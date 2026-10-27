.class final LI/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d0;


# instance fields
.field private final a:Lz/b1;

.field private final b:LI/k0;


# direct methods
.method public constructor <init>(Lz/b1;LI/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/q0;->a:Lz/b1;

    iput-object p2, p0, LI/q0;->b:LI/k0;

    return-void
.end method

.method public static synthetic e(LI/q0;Lz/F0;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LI/q0;->f(LI/q0;Lz/F0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LI/q0;Lz/F0;F)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, LI/q0;->b:LI/k0;

    invoke-virtual {v0}, LI/k0;->P()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI/q0;->b:LI/k0;

    invoke-virtual {v0}, LI/k0;->P()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lo9/a;->e(F)I

    move-result p2

    iget-object v0, p0, LI/q0;->b:LI/k0;

    invoke-virtual {v0}, LI/k0;->A()I

    move-result v0

    add-int/2addr p2, v0

    iget-object p0, p0, LI/q0;->b:LI/k0;

    invoke-virtual {p0, p1, p2}, LI/k0;->y0(Lz/F0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lz/F0;FLe9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LI/q0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LI/q0$a;

    iget v1, v0, LI/q0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI/q0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LI/q0$a;

    invoke-direct {v0, p0, p3}, LI/q0$a;-><init>(LI/q0;Le9/e;)V

    :goto_0
    iget-object p3, v0, LI/q0$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LI/q0$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LI/q0;->a:Lz/b1;

    new-instance v2, LI/p0;

    invoke-direct {v2, p0, p1}, LI/p0;-><init>(LI/q0;Lz/F0;)V

    iput v3, v0, LI/q0$a;->c:I

    invoke-interface {p3, p1, p2, v2, v0}, Lz/b1;->b(Lz/F0;FLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LI/q0;->b:LI/k0;

    invoke-virtual {p2}, LI/k0;->B()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, LI/q0;->b:LI/k0;

    invoke-virtual {p2}, LI/k0;->B()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v2

    if-gez p2, :cond_5

    iget-object p0, p0, LI/q0;->b:LI/k0;

    invoke-virtual {p0}, LI/k0;->A()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v0, v1}, LI/k0;->h0(LI/k0;IFILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, LI/q0;->b:LI/k0;

    invoke-virtual {p0}, LI/k0;->B()F

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
