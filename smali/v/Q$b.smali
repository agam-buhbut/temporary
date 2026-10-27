.class final Lv/Q$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/Q;->l(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Li0/Y0;

.field final synthetic e:Lv/Q;


# direct methods
.method constructor <init>(Li0/Y0;Lv/Q;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lv/Q$b;->d:Li0/Y0;

    iput-object p2, p0, Lv/Q$b;->e:Lv/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Li0/Y0;Lv/Q;Lkotlin/jvm/internal/L;Lkotlinx/coroutines/CoroutineScope;J)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lv/Q$b;->c(Li0/Y0;Lv/Q;Lkotlin/jvm/internal/L;Lkotlinx/coroutines/CoroutineScope;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;)F
    .locals 0

    invoke-static {p0}, Lv/Q$b;->e(Lkotlinx/coroutines/CoroutineScope;)F

    move-result p0

    return p0
.end method

.method private static final c(Li0/Y0;Lv/Q;Lkotlin/jvm/internal/L;Lkotlinx/coroutines/CoroutineScope;J)Lkotlin/Unit;
    .locals 6

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/B2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p4

    :goto_0
    invoke-static {p1}, Lv/Q;->b(Lv/Q;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, v2, v4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget p0, p2, Lkotlin/jvm/internal/L;->a:F

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object v3

    invoke-static {v3}, Lv/D0;->E(Le9/i;)F

    move-result v3

    cmpg-float p0, p0, v3

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p4, p5}, Lv/Q;->f(Lv/Q;J)V

    invoke-static {p1}, Lv/Q;->c(Lv/Q;)Lj0/c;

    move-result-object p0

    iget-object p4, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    move p5, v2

    :goto_1
    if-ge p5, p0, :cond_2

    aget-object v3, p4, p5

    check-cast v3, Lv/Q$a;

    invoke-virtual {v3}, Lv/Q$a;->q()V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p0

    invoke-static {p0}, Lv/D0;->E(Le9/i;)F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/L;->a:F

    :goto_2
    iget p0, p2, Lkotlin/jvm/internal/L;->a:F

    const/4 p3, 0x0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    invoke-static {p1}, Lv/Q;->c(Lv/Q;)Lj0/c;

    move-result-object p0

    iget-object p1, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_4

    aget-object p2, p1, v2

    check-cast p2, Lv/Q$a;

    invoke-virtual {p2}, Lv/Q$a;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lv/Q;->b(Lv/Q;)J

    move-result-wide p3

    sub-long/2addr v0, p3

    long-to-float p0, v0

    iget p2, p2, Lkotlin/jvm/internal/L;->a:F

    div-float/2addr p0, p2

    float-to-long p2, p0

    invoke-static {p1, p2, p3}, Lv/Q;->d(Lv/Q;J)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/CoroutineScope;)F
    .locals 0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p0

    invoke-static {p0}, Lv/D0;->E(Le9/i;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lv/Q$b;

    iget-object v1, p0, Lv/Q$b;->d:Li0/Y0;

    iget-object p0, p0, Lv/Q$b;->e:Lv/Q;

    invoke-direct {v0, v1, p0, p2}, Lv/Q$b;-><init>(Li0/Y0;Lv/Q;Le9/e;)V

    iput-object p1, v0, Lv/Q$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lv/Q$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/Q$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lv/Q$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv/Q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/Q$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lv/Q$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/L;

    iget-object v4, p0, Lv/Q$b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lv/Q$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/L;

    iget-object v4, p0, Lv/Q$b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/Q$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/L;

    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lkotlin/jvm/internal/L;->a:F

    :cond_3
    :goto_0
    iget-object v4, p0, Lv/Q$b;->d:Li0/Y0;

    iget-object v5, p0, Lv/Q$b;->e:Lv/Q;

    new-instance v6, Lv/S;

    invoke-direct {v6, v4, v5, v1, p1}, Lv/S;-><init>(Li0/Y0;Lv/Q;Lkotlin/jvm/internal/L;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lv/Q$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lv/Q$b;->a:Ljava/lang/Object;

    iput v3, p0, Lv/Q$b;->b:I

    invoke-static {v6, p0}, Lv/N;->a(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/L;->a:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Lv/T;

    invoke-direct {v4, p1}, Lv/T;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v4}, Li0/t2;->q(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lv/Q$b$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lv/Q$b$a;-><init>(Le9/e;)V

    iput-object p1, p0, Lv/Q$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lv/Q$b;->a:Ljava/lang/Object;

    iput v2, p0, Lv/Q$b;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    :goto_2
    return-object v0
.end method
