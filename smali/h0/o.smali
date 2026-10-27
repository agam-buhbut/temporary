.class public final Lh0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/o;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/o;

    invoke-direct {v0}, Lh0/o;-><init>()V

    sput-object v0, Lh0/o;->a:Lh0/o;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/o;->b:F

    const-wide v1, 0x3ff999999999999aL    # 1.6

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/o;->c:F

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/o;->d:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/o;->e:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/o;->f:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/o;->g:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/o;->h:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    sget p0, Lh0/o;->e:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/o;->f:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/o;->g:F

    return p0
.end method
