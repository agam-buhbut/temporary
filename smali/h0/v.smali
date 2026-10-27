.class public final Lh0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/v;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Lh0/i0;

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/v;

    invoke-direct {v0}, Lh0/v;-><init>()V

    sput-object v0, Lh0/v;->a:Lh0/v;

    sget-object v0, Lh0/r;->V:Lh0/r;

    sput-object v0, Lh0/v;->b:Lh0/r;

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/v;->c:F

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/v;->d:F

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/v;->e:F

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/v;->f:F

    sget-object v1, Lh0/i0;->y:Lh0/i0;

    sput-object v1, Lh0/v;->g:Lh0/i0;

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/v;->h:F

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

    sget p0, Lh0/v;->c:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/v;->d:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/v;->e:F

    return p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/v;->h:F

    return p0
.end method
