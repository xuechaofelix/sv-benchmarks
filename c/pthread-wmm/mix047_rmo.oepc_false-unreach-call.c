extern void __VERIFIER_assume(int);
extern void * __VERIFIER_nondet_pointer(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int expression) { if (!expression) { ERROR: __VERIFIER_error(); }; return; }
extern void __VERIFIER_atomic_begin();
extern void __VERIFIER_atomic_end();

#include <assert.h>
#include <pthread.h>
#ifndef TRUE
#define TRUE (_Bool)1
#endif
#ifndef FALSE
#define FALSE (_Bool)0
#endif
#ifndef NULL
#define NULL ((void*)0)
#endif
#ifndef FENCE
#define FENCE(x) ((void)0)
#endif
#ifndef IEEE_FLOAT_EQUAL
#define IEEE_FLOAT_EQUAL(x,y) (x==y)
#endif
#ifndef IEEE_FLOAT_NOTEQUAL
#define IEEE_FLOAT_NOTEQUAL(x,y) (x!=y)
#endif



void * P0(void *arg);


void * P1(void *arg);


void * P2(void *arg);


void * P3(void *arg);


void fence();


void isync();


void lwfence();




int __unbuffered_cnt;


int __unbuffered_cnt = 0;


int __unbuffered_p3_EAX;


int __unbuffered_p3_EAX = 0;


int __unbuffered_p3_EBX;


int __unbuffered_p3_EBX = 0;


int a;


int a = 0;


int b;


int b = 0;


_Bool b$flush_delayed;


int b$mem_tmp;


_Bool b$r_buff0_thd0;


_Bool b$r_buff0_thd1;


_Bool b$r_buff0_thd2;


_Bool b$r_buff0_thd3;


_Bool b$r_buff0_thd4;


_Bool b$r_buff1_thd0;


_Bool b$r_buff1_thd1;


_Bool b$r_buff1_thd2;


_Bool b$r_buff1_thd3;


_Bool b$r_buff1_thd4;


_Bool b$read_delayed;


int *b$read_delayed_var;


int b$w_buff0;


_Bool b$w_buff0_used;


int b$w_buff1;


_Bool b$w_buff1_used;


_Bool main$tmp_guard0;


_Bool main$tmp_guard1;


int x;


int x = 0;


int y;


int y = 0;


int z;


int z = 0;


_Bool weak$$choice0;


_Bool weak$$choice2;



void * P0(void *arg)
{
  __VERIFIER_atomic_begin();
  b$w_buff1 = b$w_buff0;
  b$w_buff0 = 1;
  b$w_buff1_used = b$w_buff0_used;
  b$w_buff0_used = TRUE;
  __VERIFIER_assert(!(b$w_buff1_used && b$w_buff0_used));
  b$r_buff1_thd0 = b$r_buff0_thd0;
  b$r_buff1_thd1 = b$r_buff0_thd1;
  b$r_buff1_thd2 = b$r_buff0_thd2;
  b$r_buff1_thd3 = b$r_buff0_thd3;
  b$r_buff1_thd4 = b$r_buff0_thd4;
  b$r_buff0_thd1 = TRUE;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  x = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  b = b$w_buff0_used && b$r_buff0_thd1 ? b$w_buff0 : (b$w_buff1_used && b$r_buff1_thd1 ? b$w_buff1 : b);
  b$w_buff0_used = b$w_buff0_used && b$r_buff0_thd1 ? FALSE : b$w_buff0_used;
  b$w_buff1_used = b$w_buff0_used && b$r_buff0_thd1 || b$w_buff1_used && b$r_buff1_thd1 ? FALSE : b$w_buff1_used;
  b$r_buff0_thd1 = b$w_buff0_used && b$r_buff0_thd1 ? FALSE : b$r_buff0_thd1;
  b$r_buff1_thd1 = b$w_buff0_used && b$r_buff0_thd1 || b$w_buff1_used && b$r_buff1_thd1 ? FALSE : b$r_buff1_thd1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P1(void *arg)
{
  __VERIFIER_atomic_begin();
  x = 2;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  y = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  b = b$w_buff0_used && b$r_buff0_thd2 ? b$w_buff0 : (b$w_buff1_used && b$r_buff1_thd2 ? b$w_buff1 : b);
  b$w_buff0_used = b$w_buff0_used && b$r_buff0_thd2 ? FALSE : b$w_buff0_used;
  b$w_buff1_used = b$w_buff0_used && b$r_buff0_thd2 || b$w_buff1_used && b$r_buff1_thd2 ? FALSE : b$w_buff1_used;
  b$r_buff0_thd2 = b$w_buff0_used && b$r_buff0_thd2 ? FALSE : b$r_buff0_thd2;
  b$r_buff1_thd2 = b$w_buff0_used && b$r_buff0_thd2 || b$w_buff1_used && b$r_buff1_thd2 ? FALSE : b$r_buff1_thd2;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P2(void *arg)
{
  __VERIFIER_atomic_begin();
  y = 2;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  z = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  b = b$w_buff0_used && b$r_buff0_thd3 ? b$w_buff0 : (b$w_buff1_used && b$r_buff1_thd3 ? b$w_buff1 : b);
  b$w_buff0_used = b$w_buff0_used && b$r_buff0_thd3 ? FALSE : b$w_buff0_used;
  b$w_buff1_used = b$w_buff0_used && b$r_buff0_thd3 || b$w_buff1_used && b$r_buff1_thd3 ? FALSE : b$w_buff1_used;
  b$r_buff0_thd3 = b$w_buff0_used && b$r_buff0_thd3 ? FALSE : b$r_buff0_thd3;
  b$r_buff1_thd3 = b$w_buff0_used && b$r_buff0_thd3 || b$w_buff1_used && b$r_buff1_thd3 ? FALSE : b$r_buff1_thd3;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P3(void *arg)
{
  __VERIFIER_atomic_begin();
  z = 2;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  a = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_p3_EAX = a;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  weak$$choice0 = __VERIFIER_nondet_pointer();
  weak$$choice2 = __VERIFIER_nondet_pointer();
  b$flush_delayed = weak$$choice2;
  b$mem_tmp = b;
  b = !b$w_buff0_used || !b$r_buff0_thd4 && !b$w_buff1_used || !b$r_buff0_thd4 && !b$r_buff1_thd4 ? b : (b$w_buff0_used && b$r_buff0_thd4 ? b$w_buff0 : b$w_buff1);
  b$w_buff0 = weak$$choice2 ? b$w_buff0 : (!b$w_buff0_used || !b$r_buff0_thd4 && !b$w_buff1_used || !b$r_buff0_thd4 && !b$r_buff1_thd4 ? b$w_buff0 : (b$w_buff0_used && b$r_buff0_thd4 ? b$w_buff0 : b$w_buff0));
  b$w_buff1 = weak$$choice2 ? b$w_buff1 : (!b$w_buff0_used || !b$r_buff0_thd4 && !b$w_buff1_used || !b$r_buff0_thd4 && !b$r_buff1_thd4 ? b$w_buff1 : (b$w_buff0_used && b$r_buff0_thd4 ? b$w_buff1 : b$w_buff1));
  b$w_buff0_used = weak$$choice2 ? b$w_buff0_used : (!b$w_buff0_used || !b$r_buff0_thd4 && !b$w_buff1_used || !b$r_buff0_thd4 && !b$r_buff1_thd4 ? b$w_buff0_used : (b$w_buff0_used && b$r_buff0_thd4 ? FALSE : b$w_buff0_used));
  b$w_buff1_used = weak$$choice2 ? b$w_buff1_used : (!b$w_buff0_used || !b$r_buff0_thd4 && !b$w_buff1_used || !b$r_buff0_thd4 && !b$r_buff1_thd4 ? b$w_buff1_used : (b$w_buff0_used && b$r_buff0_thd4 ? FALSE : FALSE));
  b$r_buff0_thd4 = weak$$choice2 ? b$r_buff0_thd4 : (!b$w_buff0_used || !b$r_buff0_thd4 && !b$w_buff1_used || !b$r_buff0_thd4 && !b$r_buff1_thd4 ? b$r_buff0_thd4 : (b$w_buff0_used && b$r_buff0_thd4 ? FALSE : b$r_buff0_thd4));
  b$r_buff1_thd4 = weak$$choice2 ? b$r_buff1_thd4 : (!b$w_buff0_used || !b$r_buff0_thd4 && !b$w_buff1_used || !b$r_buff0_thd4 && !b$r_buff1_thd4 ? b$r_buff1_thd4 : (b$w_buff0_used && b$r_buff0_thd4 ? FALSE : FALSE));
  __unbuffered_p3_EBX = b;
  b = b$flush_delayed ? b$mem_tmp : b;
  b$flush_delayed = FALSE;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  b = b$w_buff0_used && b$r_buff0_thd4 ? b$w_buff0 : (b$w_buff1_used && b$r_buff1_thd4 ? b$w_buff1 : b);
  b$w_buff0_used = b$w_buff0_used && b$r_buff0_thd4 ? FALSE : b$w_buff0_used;
  b$w_buff1_used = b$w_buff0_used && b$r_buff0_thd4 || b$w_buff1_used && b$r_buff1_thd4 ? FALSE : b$w_buff1_used;
  b$r_buff0_thd4 = b$w_buff0_used && b$r_buff0_thd4 ? FALSE : b$r_buff0_thd4;
  b$r_buff1_thd4 = b$w_buff0_used && b$r_buff0_thd4 || b$w_buff1_used && b$r_buff1_thd4 ? FALSE : b$r_buff1_thd4;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void fence()
{
  
}



void isync()
{
  
}



void lwfence()
{
  
}



int main()
{
  pthread_t t1265;
  pthread_create(&t1265, NULL, P0, NULL);
  pthread_t t1266;
  pthread_create(&t1266, NULL, P1, NULL);
  pthread_t t1267;
  pthread_create(&t1267, NULL, P2, NULL);
  pthread_t t1268;
  pthread_create(&t1268, NULL, P3, NULL);
  __VERIFIER_atomic_begin();
  main$tmp_guard0 = __unbuffered_cnt == 4;
  __VERIFIER_atomic_end();
  __VERIFIER_assume(main$tmp_guard0);
  __VERIFIER_atomic_begin();
  b = b$w_buff0_used && b$r_buff0_thd0 ? b$w_buff0 : (b$w_buff1_used && b$r_buff1_thd0 ? b$w_buff1 : b);
  b$w_buff0_used = b$w_buff0_used && b$r_buff0_thd0 ? FALSE : b$w_buff0_used;
  b$w_buff1_used = b$w_buff0_used && b$r_buff0_thd0 || b$w_buff1_used && b$r_buff1_thd0 ? FALSE : b$w_buff1_used;
  b$r_buff0_thd0 = b$w_buff0_used && b$r_buff0_thd0 ? FALSE : b$r_buff0_thd0;
  b$r_buff1_thd0 = b$w_buff0_used && b$r_buff0_thd0 || b$w_buff1_used && b$r_buff1_thd0 ? FALSE : b$r_buff1_thd0;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  /* Program proven to be relaxed for X86, model checker says YES. */
  main$tmp_guard1 = !(x == 2 && y == 2 && z == 2 && __unbuffered_p3_EAX == 1 && __unbuffered_p3_EBX == 0);
  __VERIFIER_atomic_end();
  /* Program proven to be relaxed for X86, model checker says YES. */
  __VERIFIER_assert(main$tmp_guard1);
  return 0;
}

