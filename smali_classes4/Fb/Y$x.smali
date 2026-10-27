.class final LFb/Y$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->C0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:LFb/Y;

.field final synthetic r:J


# direct methods
.method constructor <init>(LFb/Y;JLe9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$x;->f:LFb/Y;

    iput-wide p2, p0, LFb/Y$x;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance p1, LFb/Y$x;

    iget-object v0, p0, LFb/Y$x;->f:LFb/Y;

    iget-wide v1, p0, LFb/Y$x;->r:J

    invoke-direct {p1, v0, v1, v2, p2}, LFb/Y$x;-><init>(LFb/Y;JLe9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$x;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$x;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$x;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, LFb/Y$x;->d:I

    iget v5, p0, LFb/Y$x;->c:I

    iget v6, p0, LFb/Y$x;->b:I

    iget-object v7, p0, LFb/Y$x;->a:Ljava/lang/Object;

    check-cast v7, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFb/Y$x;->f:LFb/Y;

    invoke-static {p1}, LFb/Y;->l(LFb/Y;)Lsp/repcount/database/realm/model/Workout;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v5, p0, LFb/Y$x;->r:J

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v9

    invoke-static {v9}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iget-object v8, p0, LFb/Y$x;->f:LFb/Y;

    invoke-static {v8}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v8

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v9, p0, LFb/Y$x;->f:LFb/Y;

    invoke-static {v9}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v9

    iput-object v7, p0, LFb/Y$x;->a:Ljava/lang/Object;

    iput v6, p0, LFb/Y$x;->b:I

    iput v5, p0, LFb/Y$x;->c:I

    iput v1, p0, LFb/Y$x;->d:I

    iput v4, p0, LFb/Y$x;->e:I

    invoke-virtual {v8, v7, p1, v9, p0}, LFb/Q;->L0(Lsp/repcount/database/realm/model/Workout;Ljava/util/Date;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v7}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v8, p0, LFb/Y$x;->f:LFb/Y;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-static {p1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {v8}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v1

    invoke-static {v8}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, p0, LFb/Y$x;->a:Ljava/lang/Object;

    iput v3, p0, LFb/Y$x;->e:I

    invoke-virtual {v1, v7, p1, v2, p0}, LFb/Q;->z0(Lsp/repcount/database/realm/model/Workout;Ljava/util/Date;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
