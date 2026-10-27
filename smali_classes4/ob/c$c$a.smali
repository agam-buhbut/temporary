.class final Lob/c$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lob/c;


# direct methods
.method constructor <init>(Lob/c;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lob/c$c$a;->c:Lob/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lob/c$c$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lob/c$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lob/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lob/c$c$a;

    iget-object p0, p0, Lob/c$c$a;->c:Lob/c;

    invoke-direct {v0, p0, p2}, Lob/c$c$a;-><init>(Lob/c;Le9/e;)V

    iput-object p1, v0, Lob/c$c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lob/c$c$a;->a(Ljava/util/List;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lob/c$c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lob/c$c$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lob/c$c$a;->c:Lob/c;

    invoke-virtual {v0}, Lob/c;->d()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lob/c$c$a;->c:Lob/c;

    invoke-virtual {p0}, Lob/c;->g()Landroidx/lifecycle/K;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
