.class final LF7/U$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/U$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LF7/U;


# direct methods
.method constructor <init>(LF7/U;Le9/e;)V
    .locals 0

    iput-object p1, p0, LF7/U$d$a;->c:LF7/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(LF7/E;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF7/U$d$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LF7/U$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LF7/U$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LF7/U$d$a;

    iget-object p0, p0, LF7/U$d$a;->c:LF7/U;

    invoke-direct {v0, p0, p2}, LF7/U$d$a;-><init>(LF7/U;Le9/e;)V

    iput-object p1, v0, LF7/U$d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF7/E;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LF7/U$d$a;->a(LF7/E;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LF7/U$d$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF7/U$d$a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LF7/E;

    iget-object p0, p0, LF7/U$d$a;->c:LF7/U;

    invoke-static {p0}, LF7/U;->i(LF7/U;)LF7/X;

    move-result-object p0

    invoke-interface {p0}, LF7/X;->a()LF7/W;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LF7/E;->c(LF7/E;LF7/H;LF7/W;Ljava/util/Map;ILjava/lang/Object;)LF7/E;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
