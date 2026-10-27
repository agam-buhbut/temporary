.class final Landroidx/compose/ui/viewinterop/g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/g$a;->a(LI0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/ui/viewinterop/g;

.field final synthetic c:LI0/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/g;LI0/g;Le9/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g$a$a;->b:Landroidx/compose/ui/viewinterop/g;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g$a$a;->c:LI0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Landroidx/compose/ui/viewinterop/g$a$a;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g$a$a;->b:Landroidx/compose/ui/viewinterop/g;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/g$a$a;->c:LI0/g;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/viewinterop/g$a$a;-><init>(Landroidx/compose/ui/viewinterop/g;LI0/g;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/g$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/g$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/g$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/viewinterop/g$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/g$a$a;->b:Landroidx/compose/ui/viewinterop/g;

    new-instance v1, Landroidx/compose/ui/viewinterop/g$a$a$a;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/g$a$a;->c:LI0/g;

    invoke-direct {v1, v3}, Landroidx/compose/ui/viewinterop/g$a$a$a;-><init>(LI0/g;)V

    iput v2, p0, Landroidx/compose/ui/viewinterop/g$a$a;->a:I

    invoke-static {p1, v1, p0}, Lf1/b;->a(Lb1/j;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
