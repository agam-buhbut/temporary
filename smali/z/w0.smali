.class public final Lz/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/collection/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/M;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/M;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lz/w0;->b:Landroidx/collection/M;

    return-void
.end method

.method public static synthetic a(J)F
    .locals 0

    invoke-static {p0, p1}, Lz/w0;->g(J)F

    move-result p0

    return p0
.end method

.method public static synthetic b(J)F
    .locals 0

    invoke-static {p0, p1}, Lz/w0;->f(J)F

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/collection/w;Lkotlin/jvm/functions/Function1;)F
    .locals 6

    iget-object v0, p0, Landroidx/collection/w;->a:[J

    iget v1, p0, Landroidx/collection/w;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/collection/w;->b:I

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2
.end method

.method private static final f(J)F
    .locals 1

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private static final g(J)F
    .locals 2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/w0;->a:I

    iget-object p0, p0, Lz/w0;->b:Landroidx/collection/M;

    invoke-virtual {p0}, Landroidx/collection/M;->f()V

    return-void
.end method

.method public final d(J)J
    .locals 4

    iget-object v0, p0, Lz/w0;->b:Landroidx/collection/M;

    iget v1, v0, Landroidx/collection/w;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lz/w0;->a:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lz/w0;->a:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/collection/M;->j(IJ)J

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/M;->d(J)Z

    :goto_0
    iget p1, p0, Lz/w0;->a:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lz/w0;->a:I

    :cond_1
    iget-object p1, p0, Lz/w0;->b:Landroidx/collection/M;

    new-instance p2, Lz/u0;

    invoke-direct {p2}, Lz/u0;-><init>()V

    invoke-static {p1, p2}, Lz/w0;->e(Landroidx/collection/w;Lkotlin/jvm/functions/Function1;)F

    move-result p1

    iget-object p0, p0, Lz/w0;->b:Landroidx/collection/M;

    new-instance p2, Lz/v0;

    invoke-direct {p2}, Lz/v0;-><init>()V

    invoke-static {p0, p2}, Lz/w0;->e(Landroidx/collection/w;Lkotlin/jvm/functions/Function1;)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
