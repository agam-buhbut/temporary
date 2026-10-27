.class final LFb/Y$B;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->G0(Ljava/lang/String;LAb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LAb/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LFb/Y;


# direct methods
.method constructor <init>(LAb/a;Ljava/lang/String;LFb/Y;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$B;->b:LAb/a;

    iput-object p2, p0, LFb/Y$B;->c:Ljava/lang/String;

    iput-object p3, p0, LFb/Y$B;->d:LFb/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LFb/Y$B;

    iget-object v0, p0, LFb/Y$B;->b:LAb/a;

    iget-object v1, p0, LFb/Y$B;->c:Ljava/lang/String;

    iget-object p0, p0, LFb/Y$B;->d:LFb/Y;

    invoke-direct {p1, v0, v1, p0, p2}, LFb/Y$B;-><init>(LAb/a;Ljava/lang/String;LFb/Y;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$B;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$B;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$B;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFb/Y$B;->b:LAb/a;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v1, p0, LFb/Y$B;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, LAb/a;->u(Ljava/lang/String;)V

    iget-object p1, p0, LFb/Y$B;->b:LAb/a;

    invoke-virtual {p1}, LAb/a;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v4

    iget-object p1, p0, LFb/Y$B;->b:LAb/a;

    invoke-virtual {p1}, LAb/a;->n()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz9/s;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_3
    move-wide v7, v5

    :goto_0
    iget-object p1, p0, LFb/Y$B;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lz9/s;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4
    const/16 p1, 0x3c

    int-to-long v9, p1

    mul-long/2addr v9, v5

    add-long v5, v9, v7

    iget-object p1, p0, LFb/Y$B;->d:LFb/Y;

    invoke-static {p1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v3

    iget-object p1, p0, LFb/Y$B;->d:LFb/Y;

    invoke-static {p1}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v7

    iput v2, p0, LFb/Y$B;->a:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LFb/Q;->x0(Lsp/repcount/database/realm/model/SetData;JLE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
