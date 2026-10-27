.class public final Lh0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/L;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:Lh0/r;

.field private static final e:Lh0/r;

.field private static final f:F

.field private static final g:Lh0/i0;

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/L;

    invoke-direct {v0}, Lh0/L;-><init>()V

    sput-object v0, Lh0/L;->a:Lh0/L;

    sget-object v0, Lh0/r;->K:Lh0/r;

    sput-object v0, Lh0/L;->b:Lh0/r;

    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/L;->c:F

    sget-object v0, Lh0/r;->v:Lh0/r;

    sput-object v0, Lh0/L;->d:Lh0/r;

    sget-object v0, Lh0/r;->L:Lh0/r;

    sput-object v0, Lh0/L;->e:Lh0/r;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/L;->f:F

    sget-object v1, Lh0/i0;->r:Lh0/i0;

    sput-object v1, Lh0/L;->g:Lh0/i0;

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/L;->h:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh0/r;
    .locals 0

    sget-object p0, Lh0/L;->b:Lh0/r;

    return-object p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/L;->c:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/L;->f:F

    return p0
.end method

.method public final d()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/L;->g:Lh0/i0;

    return-object p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/L;->h:F

    return p0
.end method
