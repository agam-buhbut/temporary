.class final Landroidx/compose/ui/viewinterop/b$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/viewinterop/b;

.field final synthetic d:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/b;JLe9/e;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b$m;->b:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$m;->c:Landroidx/compose/ui/viewinterop/b;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/b$m;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Landroidx/compose/ui/viewinterop/b$m;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/b$m;->b:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$m;->c:Landroidx/compose/ui/viewinterop/b;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/b$m;->d:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b$m;-><init>(ZLandroidx/compose/ui/viewinterop/b;JLe9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/b$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/b$m;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/b$m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/viewinterop/b$m;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/b$m;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$m;->c:Landroidx/compose/ui/viewinterop/b;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->d(Landroidx/compose/ui/viewinterop/b;)LU0/b;

    move-result-object v4

    sget-object p1, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p1}, Lz1/y$a;->a()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/b$m;->d:J

    iput v3, p0, Landroidx/compose/ui/viewinterop/b$m;->a:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LU0/b;->a(JJLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lz1/y;

    invoke-virtual {p1}, Lz1/y;->o()J

    goto :goto_3

    :cond_4
    move-object v6, p0

    iget-object p0, v6, Landroidx/compose/ui/viewinterop/b$m;->c:Landroidx/compose/ui/viewinterop/b;

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b;->d(Landroidx/compose/ui/viewinterop/b;)LU0/b;

    move-result-object v1

    move p0, v2

    iget-wide v2, v6, Landroidx/compose/ui/viewinterop/b$m;->d:J

    sget-object p1, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p1}, Lz1/y$a;->a()J

    move-result-wide v4

    iput p0, v6, Landroidx/compose/ui/viewinterop/b$m;->a:I

    invoke-virtual/range {v1 .. v6}, LU0/b;->a(JJLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lz1/y;

    invoke-virtual {p1}, Lz1/y;->o()J

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
