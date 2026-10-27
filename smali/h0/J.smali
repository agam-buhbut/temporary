.class public final Lh0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/J;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/J;

    invoke-direct {v0}, Lh0/J;-><init>()V

    sput-object v0, Lh0/J;->a:Lh0/J;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/J;->b:F

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/J;->c:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/J;->d:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/J;->e:F

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/J;->f:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/J;->g:F

    const-wide/16 v1, 0x0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/J;->h:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/J;->i:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/J;->j:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/J;->k:F

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

    sget p0, Lh0/J;->e:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/J;->g:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/J;->i:F

    return p0
.end method
