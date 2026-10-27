.class public final Lh0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/w;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/w;

    invoke-direct {v0}, Lh0/w;-><init>()V

    sput-object v0, Lh0/w;->a:Lh0/w;

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/w;->b:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/w;->c:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/w;->d:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/w;->e:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/w;->f:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/w;->g:F

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

    sget p0, Lh0/w;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/w;->c:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/w;->d:F

    return p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/w;->e:F

    return p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/w;->f:F

    return p0
.end method
