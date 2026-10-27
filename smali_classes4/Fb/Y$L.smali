.class final LFb/Y$L;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->R0(Ljava/lang/String;LAb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LAb/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LFb/Y;


# direct methods
.method constructor <init>(LAb/d;Ljava/lang/String;LFb/Y;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$L;->b:LAb/d;

    iput-object p2, p0, LFb/Y$L;->c:Ljava/lang/String;

    iput-object p3, p0, LFb/Y$L;->d:LFb/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LFb/Y$L;

    iget-object v0, p0, LFb/Y$L;->b:LAb/d;

    iget-object v1, p0, LFb/Y$L;->c:Ljava/lang/String;

    iget-object p0, p0, LFb/Y$L;->d:LFb/Y;

    invoke-direct {p1, v0, v1, p0, p2}, LFb/Y$L;-><init>(LAb/d;Ljava/lang/String;LFb/Y;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$L;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$L;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$L;->a:I

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

    iget-object p1, p0, LFb/Y$L;->b:LAb/d;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, LAb/d;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object p1

    iget-object v1, p0, LFb/Y$L;->b:LAb/d;

    iget-object v3, p0, LFb/Y$L;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, LAb/d;->v(Ljava/lang/String;)V

    iget-object v4, p0, LFb/Y$L;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2c

    const/16 v6, 0x2e

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz9/s;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz9/s;->t(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, p0, LFb/Y$L;->b:LAb/d;

    invoke-virtual {v3}, LAb/d;->f()Lsp/repcount/database/realm/model/a;

    move-result-object v3

    sget-object v4, Lsp/repcount/database/realm/model/a;->e:Lsp/repcount/database/realm/model/a;

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    move-object v3, v1

    iget-object v1, p0, LFb/Y$L;->d:LFb/Y;

    invoke-static {v1}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v1

    iget-object v4, p0, LFb/Y$L;->b:LAb/d;

    invoke-virtual {v4}, LAb/d;->r()LSb/b;

    move-result-object v4

    iget-object v5, p0, LFb/Y$L;->d:LFb/Y;

    invoke-static {v5}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v5

    iput v2, p0, LFb/Y$L;->a:I

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LFb/Q;->J0(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Float;LSb/b;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
