.class public final LA4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LC4/n;)V
    .locals 9

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LB4/c;

    invoke-virtual {p1}, LC4/n;->a()LC4/h;

    move-result-object v1

    invoke-direct {v0, v1}, LB4/c;-><init>(LC4/h;)V

    .line 3
    new-instance v1, LB4/d;

    invoke-virtual {p1}, LC4/n;->b()LC4/c;

    move-result-object v2

    invoke-direct {v1, v2}, LB4/d;-><init>(LC4/c;)V

    .line 4
    new-instance v2, LB4/j;

    invoke-virtual {p1}, LC4/n;->e()LC4/h;

    move-result-object v3

    invoke-direct {v2, v3}, LB4/j;-><init>(LC4/h;)V

    .line 5
    new-instance v3, LB4/f;

    invoke-virtual {p1}, LC4/n;->d()LC4/h;

    move-result-object v4

    invoke-direct {v3, v4}, LB4/f;-><init>(LC4/h;)V

    .line 6
    new-instance v4, LB4/i;

    invoke-virtual {p1}, LC4/n;->d()LC4/h;

    move-result-object v5

    invoke-direct {v4, v5}, LB4/i;-><init>(LC4/h;)V

    .line 7
    new-instance v5, LB4/h;

    invoke-virtual {p1}, LC4/n;->d()LC4/h;

    move-result-object v6

    invoke-direct {v5, v6}, LB4/h;-><init>(LC4/h;)V

    .line 8
    new-instance v6, LB4/g;

    invoke-virtual {p1}, LC4/n;->d()LC4/h;

    move-result-object v7

    invoke-direct {v6, v7}, LB4/g;-><init>(LC4/h;)V

    .line 9
    invoke-virtual {p1}, LC4/n;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LA4/n;->a(Landroid/content/Context;)LA4/g;

    move-result-object p1

    const/16 v7, 0x8

    .line 10
    new-array v7, v7, [LB4/e;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p1, v7, v0

    .line 11
    invoke-static {v7}, La9/v;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, LA4/m;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LE4/I;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA4/m;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB4/e;

    invoke-interface {v2, p1}, LB4/e;->b(LE4/I;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/e;

    iget-object v2, p1, LE4/I;->j:Lw4/d;

    invoke-interface {v1, v2}, LB4/e;->a(Lw4/d;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    new-instance p1, LA4/m$a;

    invoke-direct {p1, p0}, LA4/m$a;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
