.class final LEa/o$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/o;->f(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LF/W;

.field final synthetic c:LEa/h;

.field final synthetic d:Li0/B2;

.field final synthetic e:Li0/B2;


# direct methods
.method constructor <init>(LF/W;LEa/h;Li0/B2;Li0/B2;Le9/e;)V
    .locals 0

    iput-object p1, p0, LEa/o$f;->b:LF/W;

    iput-object p2, p0, LEa/o$f;->c:LEa/h;

    iput-object p3, p0, LEa/o$f;->d:Li0/B2;

    iput-object p4, p0, LEa/o$f;->e:Li0/B2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LF/W;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LEa/o$f;->b(LF/W;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LF/W;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LF/W;->z()LF/A;

    move-result-object p0

    invoke-interface {p0}, LF/A;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LEa/o$f;

    iget-object v1, p0, LEa/o$f;->b:LF/W;

    iget-object v2, p0, LEa/o$f;->c:LEa/h;

    iget-object v3, p0, LEa/o$f;->d:Li0/B2;

    iget-object v4, p0, LEa/o$f;->e:Li0/B2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEa/o$f;-><init>(LF/W;LEa/h;Li0/B2;Li0/B2;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LEa/o$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LEa/o$f;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LEa/o$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEa/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEa/o$f;->a:I

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

    iget-object p1, p0, LEa/o$f;->b:LF/W;

    new-instance v1, LEa/q;

    invoke-direct {v1, p1}, LEa/q;-><init>(LF/W;)V

    invoke-static {v1}, Li0/t2;->q(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, LEa/o$f$a;

    iget-object v3, p0, LEa/o$f;->b:LF/W;

    iget-object v4, p0, LEa/o$f;->c:LEa/h;

    iget-object v5, p0, LEa/o$f;->d:Li0/B2;

    iget-object v6, p0, LEa/o$f;->e:Li0/B2;

    invoke-direct {v1, v3, v4, v5, v6}, LEa/o$f$a;-><init>(LF/W;LEa/h;Li0/B2;Li0/B2;)V

    iput v2, p0, LEa/o$f;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
