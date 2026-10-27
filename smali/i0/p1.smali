.class public final Li0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/L0;


# instance fields
.field private final a:Li0/L0;

.field private final b:Li0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/p1;->a:Li0/L0;

    new-instance p1, Li0/v0;

    invoke-direct {p1}, Li0/v0;-><init>()V

    iput-object p1, p0, Li0/p1;->b:Li0/v0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Li0/p1;->b:Li0/v0;

    invoke-virtual {p0}, Li0/v0;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Li0/p1;->b:Li0/v0;

    invoke-virtual {p0}, Li0/v0;->f()V

    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li0/p1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li0/p1$a;

    iget v1, v0, Li0/p1$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/p1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/p1$a;

    invoke-direct {v0, p0, p2}, Li0/p1$a;-><init>(Li0/p1;Le9/e;)V

    :goto_0
    iget-object p2, v0, Li0/p1$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li0/p1$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Li0/p1$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li0/p1;->b:Li0/v0;

    iput-object p1, v0, Li0/p1$a;->a:Ljava/lang/Object;

    iput v4, v0, Li0/p1$a;->d:I

    invoke-virtual {p2, v0}, Li0/v0;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Li0/p1;->a:Li0/L0;

    const/4 p2, 0x0

    iput-object p2, v0, Li0/p1$a;->a:Ljava/lang/Object;

    iput v3, v0, Li0/p1$a;->d:I

    invoke-interface {p0, p1, v0}, Li0/L0;->f(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/L0$a;->a(Li0/L0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, Li0/L0$a;->b(Li0/L0;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Li0/L0$a;->c(Li0/L0;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Li0/L0$a;->d(Li0/L0;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
