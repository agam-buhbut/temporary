.class final LFb/Y$E;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->K0(Ljava/lang/String;LAb/d;)V
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

    iput-object p1, p0, LFb/Y$E;->b:LAb/d;

    iput-object p2, p0, LFb/Y$E;->c:Ljava/lang/String;

    iput-object p3, p0, LFb/Y$E;->d:LFb/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LFb/Y$E;

    iget-object v0, p0, LFb/Y$E;->b:LAb/d;

    iget-object v1, p0, LFb/Y$E;->c:Ljava/lang/String;

    iget-object p0, p0, LFb/Y$E;->d:LFb/Y;

    invoke-direct {p1, v0, v1, p0, p2}, LFb/Y$E;-><init>(LAb/d;Ljava/lang/String;LFb/Y;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$E;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$E;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$E;->a:I

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

    iget-object p1, p0, LFb/Y$E;->b:LAb/d;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, LAb/d;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object p1

    iget-object v1, p0, LFb/Y$E;->b:LAb/d;

    iget-object v3, p0, LFb/Y$E;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, LAb/d;->t(Ljava/lang/String;)V

    iget-object v1, p0, LFb/Y$E;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz9/s;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LFb/Y$E;->d:LFb/Y;

    invoke-static {v3}, LFb/Y;->h(LFb/Y;)LFb/Q;

    move-result-object v3

    iget-object v4, p0, LFb/Y$E;->d:LFb/Y;

    invoke-static {v4}, LFb/Y;->j(LFb/Y;)LE8/i;

    move-result-object v4

    iput v2, p0, LFb/Y$E;->a:I

    invoke-virtual {v3, p1, v1, v4, p0}, LFb/Q;->F0(Lsp/repcount/database/realm/model/SetData;Ljava/lang/Integer;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
