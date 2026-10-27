.class public Lg8/j;
.super Lg8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/j$a;,
        Lg8/j$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected n:LY7/S$j;


# direct methods
.method public constructor <init>(LY7/S$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lg8/g;-><init>(LY7/S$e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg8/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lg8/j$a;

    invoke-direct {p1}, Lg8/j$a;-><init>()V

    iput-object p1, p0, Lg8/j;->n:LY7/S$j;

    return-void
.end method

.method private x(LY7/p;LY7/S$j;)V
    .locals 1

    iget-object v0, p0, Lg8/g;->k:LY7/p;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lg8/j;->n:LY7/S$j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg8/g;->p()LY7/S$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LY7/S$e;->f(LY7/p;LY7/S$j;)V

    iput-object p1, p0, Lg8/g;->k:LY7/p;

    iput-object p2, p0, Lg8/j;->n:LY7/S$j;

    return-void
.end method


# virtual methods
.method protected v()V
    .locals 4

    invoke-virtual {p0}, Lg8/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg8/g;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/g$c;

    invoke-virtual {v1}, Lg8/g$c;->i()LY7/p;

    move-result-object v1

    sget-object v2, LY7/p;->a:LY7/p;

    if-eq v1, v2, :cond_1

    sget-object v3, LY7/p;->d:LY7/p;

    if-ne v1, v3, :cond_0

    :cond_1
    new-instance v0, Lg8/j$a;

    invoke-direct {v0}, Lg8/j$a;-><init>()V

    invoke-direct {p0, v2, v0}, Lg8/j;->x(LY7/p;LY7/S$j;)V

    return-void

    :cond_2
    sget-object v0, LY7/p;->c:LY7/p;

    invoke-virtual {p0}, Lg8/g;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg8/j;->w(Ljava/util/Collection;)LY7/S$j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg8/j;->x(LY7/p;LY7/S$j;)V

    return-void

    :cond_3
    sget-object v1, LY7/p;->b:LY7/p;

    invoke-virtual {p0, v0}, Lg8/j;->w(Ljava/util/Collection;)LY7/S$j;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lg8/j;->x(LY7/p;LY7/S$j;)V

    return-void
.end method

.method protected w(Ljava/util/Collection;)LY7/S$j;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/g$c;

    invoke-virtual {v1}, Lg8/g$c;->h()LY7/S$j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lg8/j$b;

    iget-object p0, p0, Lg8/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, p0}, Lg8/j$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method
