.class final LW/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/c;->r(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:LW/c;

.field final synthetic e:LW/K0$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LW/c;LW/K0$a;Le9/e;)V
    .locals 0

    iput-object p1, p0, LW/c$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LW/c$a;->d:LW/c;

    iput-object p3, p0, LW/c$a;->e:LW/K0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/N0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LW/c$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LW/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LW/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, LW/c$a;

    iget-object v1, p0, LW/c$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LW/c$a;->d:LW/c;

    iget-object p0, p0, LW/c$a;->e:LW/K0$a;

    invoke-direct {v0, v1, v2, p0, p2}, LW/c$a;-><init>(Lkotlin/jvm/functions/Function1;LW/c;LW/K0$a;Le9/e;)V

    iput-object p1, v0, LW/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/N0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LW/c$a;->a(Landroidx/compose/ui/platform/N0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LW/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LW/c$a;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/platform/N0;

    new-instance v3, LW/c$a$a;

    iget-object v5, p0, LW/c$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LW/c$a;->d:LW/c;

    iget-object v7, p0, LW/c$a;->e:LW/K0$a;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LW/c$a$a;-><init>(Landroidx/compose/ui/platform/N0;Lkotlin/jvm/functions/Function1;LW/c;LW/K0$a;Le9/e;)V

    iput v2, p0, LW/c$a;->a:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
