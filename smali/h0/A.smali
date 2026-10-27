.class public final Lh0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/A;

.field private static final b:F

.field private static final c:Lh0/i0;

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/A;

    invoke-direct {v0}, Lh0/A;-><init>()V

    sput-object v0, Lh0/A;->a:Lh0/A;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/A;->b:F

    sget-object v0, Lh0/i0;->s:Lh0/i0;

    sput-object v0, Lh0/A;->c:Lh0/i0;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/A;->d:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/A;->e:F

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/A;->f:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/A;->g:F

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

    sget p0, Lh0/A;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/A;->d:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/A;->f:F

    return p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/A;->g:F

    return p0
.end method
