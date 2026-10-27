.class public final LF3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/b$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:LF3/b;


# direct methods
.method constructor <init>(LF3/b;)V
    .locals 0

    iput-object p1, p0, LF3/b$c;->a:LF3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF3/b$c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Landroidx/fragment/app/n;

    iget-object p2, p0, LF3/b$c;->a:LF3/b;

    invoke-static {p2}, LF3/b;->q(LF3/b;)LB3/K0;

    move-result-object p2

    invoke-virtual {p2}, LB3/K0;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LB3/D;

    invoke-virtual {v2}, LB3/D;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/o;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_2
    check-cast v1, LB3/D;

    if-eqz v1, :cond_3

    iget-object p2, p0, LF3/b$c;->a:LF3/b;

    invoke-static {p2}, LF3/b;->q(LF3/b;)LB3/K0;

    move-result-object p2

    invoke-virtual {p2, v1}, LB3/K0;->f(LB3/D;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void

    :cond_4
    check-cast p1, Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->z2()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, LF3/b$c;->a:LF3/b;

    invoke-static {p2}, LF3/b;->q(LF3/b;)LB3/K0;

    move-result-object p2

    invoke-virtual {p2}, LB3/K0;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_1
    invoke-static {p2, v0}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-static {p2}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dialog "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v1, :cond_b

    iget-object p0, p0, LF3/b$c;->a:LF3/b;

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, LF3/b;->r(LF3/b;ILB3/D;Z)V

    return-void

    :cond_8
    check-cast p1, Landroidx/fragment/app/n;

    iget-object p2, p0, LF3/b$c;->a:LF3/b;

    invoke-static {p2}, LF3/b;->q(LF3/b;)LB3/K0;

    move-result-object p2

    invoke-virtual {p2}, LB3/K0;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LB3/D;

    invoke-virtual {v2}, LB3/D;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/o;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v0

    goto :goto_2

    :cond_a
    check-cast v1, LB3/D;

    if-eqz v1, :cond_b

    iget-object p0, p0, LF3/b$c;->a:LF3/b;

    invoke-static {p0}, LF3/b;->q(LF3/b;)LB3/K0;

    move-result-object p0

    invoke-virtual {p0, v1}, LB3/K0;->f(LB3/D;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    check-cast p1, Landroidx/fragment/app/n;

    iget-object p0, p0, LF3/b$c;->a:LF3/b;

    invoke-static {p0}, LF3/b;->q(LF3/b;)LB3/K0;

    move-result-object p0

    invoke-virtual {p0}, LB3/K0;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_d

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/D;

    invoke-virtual {p2}, LB3/D;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/o;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-void

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/n;->p2()V

    return-void
.end method
