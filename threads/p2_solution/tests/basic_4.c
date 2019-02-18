#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>


void force_sleep(int seconds) {
	struct timespec initial_spec, remainder_spec;
	initial_spec.tv_sec = (time_t)seconds;
	initial_spec.tv_nsec = 0;

	int err = -1;
	while(err == -1) {
		err = nanosleep(&initial_spec,&remainder_spec);
		initial_spec = remainder_spec;
		memset(&remainder_spec,0,sizeof(remainder_spec));
	}
}
#define enjoy_party force_sleep(1)
#define cleanup_party force_sleep(2)
#define pass_time force_sleep(1)

unsigned int thread_1_done = 0;
unsigned int make_mess = 0;
unsigned int is_welcome = 1;
pthread_t thread_1;

void * bbq_party(void *args) {
	printf("Friend %u came to the party!\n",(unsigned)pthread_self());
	while(is_welcome > 0) {
		make_mess++;
		pass_time;
	}
	thread_1_done++;
}

int main() {
	
	printf("Inviting friends to the party!\n");

	pthread_create(&thread_1, NULL, bbq_party, NULL);

	while(thread_1_done == 0) {
		if(is_welcome > 0 && make_mess >= 2) {
			printf("%u made a mess! Not a good friend.\n",(unsigned)thread_1);
			is_welcome = 0;
		} else {
			enjoy_party;
		}
	}

	printf("Not-Friend %u finally left the party.\n", (unsigned)thread_1);
	cleanup_party;
	printf("I should find better friends...\n");

	return 0;
}