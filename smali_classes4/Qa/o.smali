.class public final LQa/o;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lmc/J;

.field private final d:Landroidx/lifecycle/K;

.field private final e:LOb/d;

.field private final f:LTb/g;

.field private final g:Loc/b;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {p1}, LL3/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getDefaultSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQa/o;->b:Landroid/content/SharedPreferences;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LQa/o;->c:Lmc/J;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LQa/o;->d:Landroidx/lifecycle/K;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb/d;

    iput-object p1, p0, LQa/o;->e:LOb/d;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->K()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/g;

    iput-object p1, p0, LQa/o;->f:LTb/g;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->t()Loc/b;

    move-result-object p1

    iput-object p1, p0, LQa/o;->g:Loc/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LQa/o;->h:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic c(LQa/o;)LOb/d;
    .locals 0

    iget-object p0, p0, LQa/o;->e:LOb/d;

    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LQa/o;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LQa/o;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final f()Lmc/J;
    .locals 0

    iget-object p0, p0, LQa/o;->c:Lmc/J;

    return-object p0
.end method

.method public final g()Loc/b;
    .locals 0

    iget-object p0, p0, LQa/o;->g:Loc/b;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, LQa/o;->g:Loc/b;

    invoke-interface {p0}, Loc/b;->f()Z

    move-result p0

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/a;->f(Z)V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, LQa/o;->d:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQa/o;->b:Landroid/content/SharedPreferences;

    const-string v2, "languagePref"

    const-string v3, "en"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v2, p0, LQa/o;->d:Landroidx/lifecycle/K;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LQa/o$a;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, LQa/o$a;-><init>(LQa/o;Ljava/lang/String;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object p0, p0, LQa/o;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
