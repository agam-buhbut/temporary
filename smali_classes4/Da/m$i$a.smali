.class final LDa/m$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/m$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LDa/m;


# direct methods
.method constructor <init>(LDa/m;Le9/e;)V
    .locals 0

    iput-object p1, p0, LDa/m$i$a;->b:LDa/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LDa/m$i$a;

    iget-object p0, p0, LDa/m$i$a;->b:LDa/m;

    invoke-direct {p1, p0, p2}, LDa/m$i$a;-><init>(LDa/m;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LDa/m$i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LDa/m$i$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LDa/m$i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDa/m$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LDa/m$i$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    const-string p1, "Update user props"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iget-object v0, p0, LDa/m$i$a;->b:LDa/m;

    invoke-static {v0}, LDa/m;->n(LDa/m;)LTb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LYb/e$j;

    invoke-interface {p1}, LV8/b;->A()LV8/d;

    move-result-object v2

    invoke-interface {v2}, LV8/d;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v1, v2}, LYb/e$j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-wide/32 v2, -0x240c8400

    invoke-static {v1, v2, v3}, Lmc/c;->a(Ljava/util/Date;J)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lmc/c;->i(Ljava/util/Date;)Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    const-string v2, "start > $0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, LV8/b;->E(Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v1

    invoke-interface {v1}, LV8/b;->A()LV8/d;

    move-result-object v1

    invoke-interface {v1}, LV8/d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, LYb/e$i;

    invoke-direct {v2, v1}, LYb/e$i;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "start"

    sget-object v2, LV8/f;->b:LV8/f;

    invoke-interface {p1, v1, v2}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/kotlin/types/RealmInstant;->e()J

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int p1, v1

    new-instance v1, LYb/e$e;

    invoke-direct {v1, p1}, LYb/e$e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LYb/e$e;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, LYb/e$e;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, LDa/m$i$a;->b:LDa/m;

    invoke-static {p1}, LDa/m;->m(LDa/m;)Loc/b;

    move-result-object p1

    invoke-interface {p1}, Loc/b;->y()I

    move-result p1

    new-instance v1, LYb/e$d;

    invoke-direct {v1, p1}, LYb/e$d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LDa/m$i$a;->b:LDa/m;

    invoke-static {p0}, LDa/m;->i(LDa/m;)LYb/c;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [LYb/e;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LYb/e;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LYb/e;

    invoke-virtual {p0, p1}, LYb/c;->f([LYb/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
