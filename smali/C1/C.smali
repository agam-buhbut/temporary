.class public final LC1/C;
.super LH1/g;
.source "SourceFile"


# instance fields
.field private final l:Lz1/d;

.field private m:J

.field private n:Lz1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz1/d;)V
    .locals 6

    invoke-direct {p0}, LH1/g;-><init>()V

    iput-object p1, p0, LC1/C;->l:Lz1/d;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LC1/C;->m:J

    sget-object p1, Lz1/t;->a:Lz1/t;

    iput-object p1, p0, LC1/C;->n:Lz1/t;

    new-instance p1, LC1/B;

    invoke-direct {p1, p0}, LC1/B;-><init>(LC1/C;)V

    invoke-virtual {p0, p1}, LH1/g;->v(LH1/c;)V

    return-void
.end method

.method public static synthetic D(LC1/C;F)F
    .locals 0

    invoke-static {p0, p1}, LC1/C;->E(LC1/C;F)F

    move-result p0

    return p0
.end method

.method private static final E(LC1/C;F)F
    .locals 0

    iget-object p0, p0, LC1/C;->l:Lz1/d;

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-wide v0, p0, LC1/C;->m:J

    return-wide v0
.end method

.method public final G(J)V
    .locals 0

    iput-wide p1, p0, LC1/C;->m:J

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lz1/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, LC1/C;->l:Lz1/d;

    check-cast p1, Lz1/h;

    invoke-virtual {p1}, Lz1/h;->n()F

    move-result p1

    invoke-interface {p0, p1}, Lz1/d;->w0(F)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, LH1/g;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
