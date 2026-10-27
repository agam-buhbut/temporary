.class public final Lh0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/y;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/y;

    invoke-direct {v0}, Lh0/y;-><init>()V

    sput-object v0, Lh0/y;->a:Lh0/y;

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/y;->b:F

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/y;->c:F

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/y;->d:F

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/y;->e:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/y;->f:F

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

    sget p0, Lh0/y;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/y;->e:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/y;->f:F

    return p0
.end method
