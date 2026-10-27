.class public final LZ0/G0;
.super LZ0/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/G0$a;
    }
.end annotation


# static fields
.field public static final b:LZ0/G0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/G0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/G0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ0/G0;->b:LZ0/G0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LZ0/G0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LZ0/s0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ0/G0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a(FLZ0/x;LZ0/x;)F
    .locals 5

    invoke-interface {p2}, LZ0/x;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    invoke-interface {p3, p2, p0, p1}, LZ0/x;->U(LZ0/x;J)J

    move-result-wide p0

    shr-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
