.class final LFb/Y$G;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->M0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:LFb/Y;

.field final synthetic f:I

.field final synthetic r:I


# direct methods
.method constructor <init>(LFb/Y;IILe9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$G;->e:LFb/Y;

    iput p2, p0, LFb/Y$G;->f:I

    iput p3, p0, LFb/Y$G;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LFb/Y$G;

    iget-object v0, p0, LFb/Y$G;->e:LFb/Y;

    iget v1, p0, LFb/Y$G;->f:I

    iget p0, p0, LFb/Y$G;->r:I

    invoke-direct {p1, v0, v1, p0, p2}, LFb/Y$G;-><init>(LFb/Y;IILe9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$G;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$G;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$G;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LFb/Y$G;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    iget-object v4, p0, LFb/Y$G;->b:Ljava/lang/Object;

    check-cast v4, Lsp/repcount/database/realm/model/Workout;

    iget-object v5, p0, LFb/Y$G;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Calendar;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object p1, p0, LFb/Y$G;->e:LFb/Y;

    invoke-static {p1}, LFb/Y;->l(LFb/Y;)Lsp/repcount/database/realm/model/Workout;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    invoke-static {v1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v6

    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    iget v1, p0, LFb/Y$G;->f:I

    invoke-virtual {v5, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    iget v1, p0, LFb/Y$G;->r:I

    invoke-virtual {v5, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object p1, p0, LFb/Y$G;->e:LFb/Y;

    invoke-static {p1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object p1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v6, p0, LFb/Y$G;->e:LFb/Y;

    invoke-static {v6}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v6

    iput-object v5, p0, LFb/Y$G;->a:Ljava/lang/Object;

    iput-object v4, p0, LFb/Y$G;->b:Ljava/lang/Object;

    iput-object v1, p0, LFb/Y$G;->c:Ljava/lang/Object;

    iput v3, p0, LFb/Y$G;->d:I

    invoke-virtual {p1, v4, v1, v6, p0}, LFb/Q;->L0(Lsp/repcount/database/realm/model/Workout;Ljava/util/Date;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    new-instance v7, Ljava/util/Date;

    invoke-static {p1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    invoke-virtual {v5, p1, v3}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, LFb/Y$G;->e:LFb/Y;

    invoke-static {p1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object v3, p0, LFb/Y$G;->e:LFb/Y;

    invoke-static {v3}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v3

    iput-object v6, p0, LFb/Y$G;->a:Ljava/lang/Object;

    iput-object v6, p0, LFb/Y$G;->b:Ljava/lang/Object;

    iput-object v6, p0, LFb/Y$G;->c:Ljava/lang/Object;

    iput v2, p0, LFb/Y$G;->d:I

    invoke-virtual {p1, v4, v1, v3, p0}, LFb/Q;->z0(Lsp/repcount/database/realm/model/Workout;Ljava/util/Date;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
