.class final LY/U$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/U;->p(LV0/b;LM/v1;LV0/n;ILe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/internal/N;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/N;Le9/e;)V
    .locals 0

    iput-wide p1, p0, LY/U$f;->c:J

    iput-object p3, p0, LY/U$f;->d:Lkotlin/jvm/internal/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/N;LV0/A;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LY/U$f;->b(Lkotlin/jvm/internal/N;LV0/A;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/internal/N;LV0/A;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, LV0/A;->a()V

    invoke-virtual {p2}, LI0/e;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/jvm/internal/N;->a:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, LY/U$f;

    iget-wide v1, p0, LY/U$f;->c:J

    iget-object p0, p0, LY/U$f;->d:Lkotlin/jvm/internal/N;

    invoke-direct {v0, v1, v2, p0, p2}, LY/U$f;-><init>(JLkotlin/jvm/internal/N;Le9/e;)V

    iput-object p1, v0, LY/U$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY/U$f;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/U$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/U$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LY/U$f;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/U$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LY/U$f;->b:Ljava/lang/Object;

    check-cast v0, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY/U$f;->b:Ljava/lang/Object;

    check-cast p1, LV0/b;

    iget-wide v3, p0, LY/U$f;->c:J

    iget-object v1, p0, LY/U$f;->d:Lkotlin/jvm/internal/N;

    new-instance v5, LY/V;

    invoke-direct {v5, v1}, LY/V;-><init>(Lkotlin/jvm/internal/N;)V

    iput-object p1, p0, LY/U$f;->b:Ljava/lang/Object;

    iput v2, p0, LY/U$f;->a:I

    invoke-static {p1, v3, v4, v5, p0}, Lz/P;->g(LV0/b;JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LV0/A;

    if-eqz p1, :cond_3

    iget-object p0, p0, LY/U$f;->d:Lkotlin/jvm/internal/N;

    iget-wide p0, p0, Lkotlin/jvm/internal/N;->a:J

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr p0, v1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v1

    if-eqz p0, :cond_3

    sget-object p0, LY/r;->b:LY/r;

    return-object p0

    :cond_3
    invoke-interface {v0}, LV0/b;->N0()LV0/n;

    move-result-object p0

    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/A;

    invoke-static {p0}, LV0/o;->d(LV0/A;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LV0/A;->a()V

    sget-object p0, LY/r;->a:LY/r;

    return-object p0

    :cond_4
    sget-object p0, LY/r;->d:LY/r;

    return-object p0
.end method
