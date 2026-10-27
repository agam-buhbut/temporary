.class final LR/k$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/k;->a(LT/j;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR/k;

.field final synthetic c:LT/j;


# direct methods
.method constructor <init>(LR/k;LT/j;Le9/e;)V
    .locals 0

    iput-object p1, p0, LR/k$c;->b:LR/k;

    iput-object p2, p0, LR/k$c;->c:LT/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LR/k;LR/T;LR/k$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LR/k$c;->e(LR/k;LR/T;LR/k$b;)V

    return-void
.end method

.method public static synthetic b(LR/k;)V
    .locals 0

    invoke-static {p0}, LR/k$c;->f(LR/k;)V

    return-void
.end method

.method private static final e(LR/k;LR/T;LR/k$b;)V
    .locals 2

    sget-object v0, LR/h0;->a:LR/h0;

    invoke-static {p0}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LR/h0;->b(Landroid/view/View;LR/T;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-static {p0}, LR/k;->l(LR/k;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, LR/k$b;->close()V

    :cond_0
    return-void
.end method

.method private static final f(LR/k;)V
    .locals 0

    invoke-static {p0}, LR/k;->l(LR/k;)Landroid/view/ActionMode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LR/k$c;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LR/k$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 2

    new-instance v0, LR/k$c;

    iget-object v1, p0, LR/k$c;->b:LR/k;

    iget-object p0, p0, LR/k$c;->c:LT/j;

    invoke-direct {v0, v1, p0, p1}, LR/k$c;-><init>(LR/k;LT/j;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, LR/k$c;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LR/k$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p1, LR/k$b;

    invoke-direct {p1}, LR/k$b;-><init>()V

    iget-object v1, p0, LR/k$c;->b:LR/k;

    iget-object v4, p0, LR/k$c;->c:LT/j;

    invoke-static {v1, p1, v4}, LR/k;->k(LR/k;LR/k$b;LT/j;)LR/T;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, LR/k$c;->b:LR/k;

    invoke-static {v5}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eq v4, v5, :cond_4

    iget-object v4, p0, LR/k$c;->b:LR/k;

    invoke-static {v4}, LR/k;->o(LR/k;)Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, LR/k$c;->b:LR/k;

    new-instance v5, LR/l;

    invoke-direct {v5, v4, v1, p1}, LR/l;-><init>(LR/k;LR/T;LR/k$b;)V

    iget-object v1, p0, LR/k$c;->b:LR/k;

    invoke-static {v1, v5}, LR/k;->s(LR/k;Ljava/lang/Runnable;)V

    move-object v4, v5

    :cond_3
    iget-object v1, p0, LR/k$c;->b:LR/k;

    invoke-static {v1}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LR/k$c;->b:LR/k;

    sget-object v5, LR/h0;->a:LR/h0;

    invoke-static {v4}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, LR/h0;->b(Landroid/view/View;LR/T;)Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v4, v1}, LR/k;->q(LR/k;Landroid/view/ActionMode;)V

    :goto_1
    :try_start_1
    iput v2, p0, LR/k$c;->a:I

    invoke-virtual {p1, p0}, LR/k$b;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, LR/k$c;->b:LR/k;

    invoke-static {p1}, LR/k;->n(LR/k;)Lz0/M;

    move-result-object p1

    invoke-virtual {p1}, Lz0/M;->f()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LR/k$c;->b:LR/k;

    invoke-static {v0}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eq p1, v0, :cond_9

    iget-object p1, p0, LR/k$c;->b:LR/k;

    invoke-static {p1}, LR/k;->m(LR/k;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, LR/k$c;->b:LR/k;

    new-instance v0, LR/m;

    invoke-direct {v0, p1}, LR/m;-><init>(LR/k;)V

    iget-object p1, p0, LR/k$c;->b:LR/k;

    invoke-static {p1, v0}, LR/k;->r(LR/k;Ljava/lang/Runnable;)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, LR/k$c;->b:LR/k;

    invoke-static {v0}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    iget-object p1, p0, LR/k$c;->b:LR/k;

    invoke-static {p1}, LR/k;->l(LR/k;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_a
    :goto_4
    iget-object p1, p0, LR/k$c;->b:LR/k;

    invoke-static {p1}, LR/k;->o(LR/k;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, LR/k$c;->b:LR/k;

    invoke-static {v0}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_b
    iget-object p0, p0, LR/k$c;->b:LR/k;

    invoke-static {p0, v3}, LR/k;->q(LR/k;Landroid/view/ActionMode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    iget-object v0, p0, LR/k$c;->b:LR/k;

    invoke-static {v0}, LR/k;->n(LR/k;)Lz0/M;

    move-result-object v0

    invoke-virtual {v0}, Lz0/M;->f()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LR/k$c;->b:LR/k;

    invoke-static {v1}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    if-eq v0, v1, :cond_e

    iget-object v0, p0, LR/k$c;->b:LR/k;

    invoke-static {v0}, LR/k;->m(LR/k;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, LR/k$c;->b:LR/k;

    new-instance v1, LR/m;

    invoke-direct {v1, v0}, LR/m;-><init>(LR/k;)V

    iget-object v0, p0, LR/k$c;->b:LR/k;

    invoke-static {v0, v1}, LR/k;->r(LR/k;Ljava/lang/Runnable;)V

    move-object v0, v1

    :cond_d
    iget-object v1, p0, LR/k$c;->b:LR/k;

    invoke-static {v1}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_7

    :cond_e
    iget-object v0, p0, LR/k$c;->b:LR/k;

    invoke-static {v0}, LR/k;->l(LR/k;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_f
    :goto_7
    iget-object v0, p0, LR/k$c;->b:LR/k;

    invoke-static {v0}, LR/k;->o(LR/k;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LR/k$c;->b:LR/k;

    invoke-static {v1}, LR/k;->p(LR/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_10
    iget-object p0, p0, LR/k$c;->b:LR/k;

    invoke-static {p0, v3}, LR/k;->q(LR/k;Landroid/view/ActionMode;)V

    throw p1
.end method
