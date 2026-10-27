.class final LFb/Y$F;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->L0(Ljava/lang/String;LAb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LAb/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LFb/Y;


# direct methods
.method constructor <init>(LAb/c;Ljava/lang/String;LFb/Y;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$F;->b:LAb/c;

    iput-object p2, p0, LFb/Y$F;->c:Ljava/lang/String;

    iput-object p3, p0, LFb/Y$F;->d:LFb/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LFb/Y$F;

    iget-object v0, p0, LFb/Y$F;->b:LAb/c;

    iget-object v1, p0, LFb/Y$F;->c:Ljava/lang/String;

    iget-object p0, p0, LFb/Y$F;->d:LFb/Y;

    invoke-direct {p1, v0, v1, p0, p2}, LFb/Y$F;-><init>(LAb/c;Ljava/lang/String;LFb/Y;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$F;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$F;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$F;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFb/Y$F;->b:LAb/c;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object p1

    iget-object v1, p0, LFb/Y$F;->b:LAb/c;

    instance-of v4, v1, LAb/a;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    check-cast v1, LAb/a;

    iget-object v2, p0, LFb/Y$F;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, LAb/a;->v(Ljava/lang/String;)V

    iget-object v1, p0, LFb/Y$F;->b:LAb/c;

    check-cast v1, LAb/a;

    invoke-virtual {v1}, LAb/a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lz9/s;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    move-wide v1, v5

    :goto_1
    iget-object v4, p0, LFb/Y$F;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lz9/s;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_5
    const/16 v4, 0x3c

    int-to-long v7, v4

    mul-long/2addr v1, v7

    add-long/2addr v1, v5

    iget-object v4, p0, LFb/Y$F;->d:LFb/Y;

    invoke-static {v4}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v4

    iget-object v5, p0, LFb/Y$F;->d:LFb/Y;

    invoke-static {v5}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v5

    iput v3, p0, LFb/Y$F;->a:I

    move-wide v9, v1

    move-object v1, v4

    move-wide v3, v9

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LFb/Q;->x0(Lsp/repcount/database/realm/model/SetData;JLE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_6
    move-wide v3, v5

    move-object v6, p0

    move p0, v2

    move-object v2, p1

    instance-of p1, v1, LAb/d;

    if-eqz p1, :cond_8

    check-cast v1, LAb/d;

    iget-object p1, v6, LFb/Y$F;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, LAb/d;->u(Ljava/lang/String;)V

    iget-object p1, v6, LFb/Y$F;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lz9/s;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_7
    iget-object p1, v6, LFb/Y$F;->d:LFb/Y;

    invoke-static {p1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v1

    iget-object p1, v6, LFb/Y$F;->d:LFb/Y;

    invoke-static {p1}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v5

    iput p0, v6, LFb/Y$F;->a:I

    invoke-virtual/range {v1 .. v6}, LFb/Q;->x0(Lsp/repcount/database/realm/model/SetData;JLE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
