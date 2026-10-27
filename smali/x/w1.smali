.class final Lx/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/F0;


# static fields
.field public static final a:Lx/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/w1;

    invoke-direct {v0}, Lx/w1;-><init>()V

    sput-object v0, Lx/w1;->a:Lx/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;
    .locals 4

    invoke-static {}, Lx/K;->b()F

    move-result p0

    invoke-interface {p4, p0}, Lz1/d;->w0(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, LJ0/j0$b;

    new-instance p4, LI0/g;

    neg-float v0, p0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p0

    const-wide v2, 0xffffffffL

    and-long p0, p1, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, LI0/g;-><init>(FFFF)V

    invoke-direct {p3, p4}, LJ0/j0$b;-><init>(LI0/g;)V

    return-object p3
.end method
