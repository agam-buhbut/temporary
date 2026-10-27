.class public final Lz/B;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements LJ/i;
.implements Lb1/h;
.implements Lb1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/B$a;,
        Lz/B$b;
    }
.end annotation


# instance fields
.field private a:Lz/y0;

.field private final b:Lz/Y0;

.field private c:Z

.field private d:Lz/y;

.field private e:Lkotlin/jvm/functions/Function0;

.field private final f:Z

.field private final r:Lz/x;

.field private s:Z

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/y0;Lz/Y0;ZLz/y;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Lz/B;->a:Lz/y0;

    iput-object p2, p0, Lz/B;->b:Lz/Y0;

    iput-boolean p3, p0, Lz/B;->c:Z

    iput-object p4, p0, Lz/B;->d:Lz/y;

    iput-object p5, p0, Lz/B;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lz/x;

    invoke-direct {p1}, Lz/x;-><init>()V

    iput-object p1, p0, Lz/B;->r:Lz/x;

    invoke-static {}, Lz/E;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lz/B;->t:J

    return-void
.end method

.method public static final synthetic V1(Lz/B;Lz/y;J)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz/B;->e2(Lz/y;J)F

    move-result p0

    return p0
.end method

.method public static final synthetic W1(Lz/B;)Lz/x;
    .locals 0

    iget-object p0, p0, Lz/B;->r:Lz/x;

    return-object p0
.end method

.method public static final synthetic X1(Lz/B;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lz/B;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic Y1(Lz/B;)Z
    .locals 0

    iget-boolean p0, p0, Lz/B;->c:Z

    return p0
.end method

.method public static final synthetic Z1(Lz/B;)Lz/Y0;
    .locals 0

    iget-object p0, p0, Lz/B;->b:Lz/Y0;

    return-object p0
.end method

.method public static final synthetic a2(Lz/B;)Z
    .locals 0

    iget-boolean p0, p0, Lz/B;->s:Z

    return p0
.end method

.method public static final synthetic b2(Lz/B;)Z
    .locals 0

    iget-boolean p0, p0, Lz/B;->u:Z

    return p0
.end method

.method public static final synthetic c2(Lz/B;Z)V
    .locals 0

    iput-boolean p1, p0, Lz/B;->u:Z

    return-void
.end method

.method public static final synthetic d2(Lz/B;Z)V
    .locals 0

    iput-boolean p1, p0, Lz/B;->s:Z

    return-void
.end method

.method private final e2(Lz/y;J)F
    .locals 4

    iget-wide v0, p0, Lz/B;->t:J

    invoke-direct {p0}, Lz/B;->i2()LI0/g;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lz/B;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz/B;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/g;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lz1/s;->e(J)J

    move-result-wide v0

    iget-object p0, p0, Lz/B;->a:Lz/y0;

    sget-object v3, Lz/B$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    invoke-virtual {v2}, LI0/g;->h()F

    move-result p0

    invoke-static {p2, p3}, Lz1/n;->k(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    invoke-virtual {v2}, LI0/g;->i()F

    move-result p2

    invoke-virtual {v2}, LI0/g;->h()F

    move-result p3

    sub-float/2addr p2, p3

    const/16 p3, 0x20

    shr-long/2addr v0, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p1, p0, p2, p3}, Lz/y;->a(FFF)F

    move-result p0

    return p0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2}, LI0/g;->k()F

    move-result p0

    invoke-static {p2, p3}, Lz1/n;->l(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    invoke-virtual {v2}, LI0/g;->e()F

    move-result p2

    invoke-virtual {v2}, LI0/g;->k()F

    move-result p3

    sub-float/2addr p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p1, p0, p2, p3}, Lz/y;->a(FFF)F

    move-result p0

    return p0
.end method

.method private final f2(JJ)I
    .locals 2

    iget-object p0, p0, Lz/B;->a:Lz/y0;

    sget-object v0, Lz/B$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long/2addr p1, p0

    long-to-int p1, p1

    shr-long p2, p3, p0

    long-to-int p0, p2

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    and-long p1, p3, v0

    long-to-int p1, p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method private final g2(JJ)I
    .locals 2

    iget-object p0, p0, Lz/B;->a:Lz/y0;

    sget-object v0, Lz/B$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long/2addr p1, p0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long p2, p3, p0

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p3, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private final h2(LI0/g;)LI0/g;
    .locals 6

    invoke-virtual {p0}, Lz/B;->j2()J

    move-result-wide v2

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lz/B;->o2(LI0/g;JJ)J

    move-result-wide p0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p0, v2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, LI0/g;->r(J)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private final i2()LI0/g;
    .locals 8

    iget-object v0, p0, Lz/B;->r:Lz/x;

    invoke-static {v0}, Lz/x;->b(Lz/x;)Lj0/c;

    move-result-object v0

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lj0/c;->a:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lz/B$a;

    invoke-virtual {v2}, Lz/B$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LI0/g;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Lz/B;->j2()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz1/s;->e(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lz/B;->g2(JJ)I

    move-result v4

    if-gtz v4, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final k2(LI0/g;JJ)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lz/B;->o2(LI0/g;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic l2(Lz/B;LI0/g;JJILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lz/B;->j2()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p2}, Lz1/n$a;->b()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lz/B;->k2(LI0/g;JJ)Z

    move-result p0

    return p0
.end method

.method private final m2(J)V
    .locals 10

    invoke-direct {p0}, Lz/B;->p2()Lz/y;

    move-result-object v3

    iget-boolean v0, p0, Lz/B;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lz/h1;

    invoke-direct {p0}, Lz/B;->p2()Lz/y;

    move-result-object v0

    invoke-interface {v0}, Lz/y;->b()Lv/k;

    move-result-object v0

    invoke-direct {v2, v0}, Lz/h1;-><init>(Lv/k;)V

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lz/B$c;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lz/B$c;-><init>(Lz/B;Lz/h1;Lz/y;JLe9/e;)V

    move-object v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic n2(Lz/B;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lz/B;->m2(J)V

    return-void
.end method

.method private final o2(LI0/g;JJ)J
    .locals 6

    invoke-static {p2, p3}, Lz1/s;->e(J)J

    move-result-wide p2

    iget-object v0, p0, Lz/B;->a:Lz/y0;

    sget-object v1, Lz/B$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lz/B;->p2()Lz/y;

    move-result-object p0

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v0

    invoke-static {p4, p5}, Lz1/n;->k(J)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr v0, p4

    invoke-virtual {p1}, LI0/g;->i()F

    move-result p4

    invoke-virtual {p1}, LI0/g;->h()F

    move-result p1

    sub-float/2addr p4, p1

    shr-long p1, p2, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, v0, p4, p1}, Lz/y;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v5

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lz/B;->p2()Lz/y;

    move-result-object p0

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v0

    invoke-static {p4, p5}, Lz1/n;->l(J)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr v0, p4

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p4

    invoke-virtual {p1}, LI0/g;->k()F

    move-result p1

    sub-float/2addr p4, p1

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, v0, p4, p1}, Lz/y;->a(FFF)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v5

    and-long p2, p3, v3

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final p2()Lz/y;
    .locals 1

    iget-object v0, p0, Lz/B;->d:Lz/y;

    if-nez v0, :cond_0

    invoke-static {}, Lz/A;->c()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/y;

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public D0(LI0/g;)LI0/g;
    .locals 4

    iget-wide v0, p0, Lz/B;->t:J

    invoke-static {}, Lz/E;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/r;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lz/B;->h2(LI0/g;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI0/g;

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lz/B;->l2(Lz/B;LI0/g;JJILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lz/B$a;

    invoke-direct {v0, p1, p0}, Lz/B$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {v1}, Lz/B;->W1(Lz/B;)Lz/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz/x;->d(Lz/B$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lz/B;->b2(Lz/B;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lz/B;->n2(Lz/B;JILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_1
    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public f(J)V
    .locals 12

    invoke-virtual {p0}, Lz/B;->j2()J

    move-result-wide v2

    iput-wide p1, p0, Lz/B;->t:J

    invoke-direct {p0, p1, p2, v2, v3}, Lz/B;->f2(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lz/B;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lz/B;->a:Lz/y0;

    sget-object v1, Lz/y0;->a:Lz/y0;

    const/4 v4, 0x0

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    if-ne v0, v1, :cond_1

    and-long v0, v2, v6

    long-to-int v0, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    sub-int/2addr v0, p1

    int-to-long p1, v4

    shl-long/2addr p1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lz1/n;->f(J)J

    move-result-wide p1

    :goto_0
    move-wide v8, p1

    goto :goto_1

    :cond_1
    shr-long v0, v2, v5

    long-to-int v0, v0

    shr-long/2addr p1, v5

    long-to-int p1, p1

    sub-int/2addr v0, p1

    int-to-long p1, v0

    shl-long/2addr p1, v5

    int-to-long v0, v4

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lz1/n;->f(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lz/B;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LI0/g;

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lz/B;->u:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lz/B;->s:Z

    if-nez p1, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lz/B;->l2(Lz/B;LI0/g;JJILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v4 .. v11}, Lz/B;->l2(Lz/B;LI0/g;JJILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v0, Lz/B;->s:Z

    invoke-direct {v0, v8, v9}, Lz/B;->m2(J)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lz/B;->f:Z

    return p0
.end method

.method public final j2()J
    .locals 4

    iget-wide v0, p0, Lz/B;->t:J

    invoke-static {}, Lz/E;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/r;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final q2(Lz/y0;ZLz/y;)V
    .locals 0

    iput-object p1, p0, Lz/B;->a:Lz/y0;

    iput-boolean p2, p0, Lz/B;->c:Z

    iput-object p3, p0, Lz/B;->d:Lz/y;

    return-void
.end method
