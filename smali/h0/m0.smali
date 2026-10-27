.class public final Lh0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/m0;

.field private static final b:F

.field private static final c:Lh0/i0;

.field private static final d:Lh0/i0;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:Lh0/i0;

.field private static final l:Lh0/i0;

.field private static final m:Lh0/i0;

.field private static final n:F

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/m0;

    invoke-direct {v0}, Lh0/m0;-><init>()V

    sput-object v0, Lh0/m0;->a:Lh0/m0;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/m0;->b:F

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/m0;->c:Lh0/i0;

    sget-object v1, Lh0/i0;->x:Lh0/i0;

    sput-object v1, Lh0/m0;->d:Lh0/i0;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/m0;->e:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/m0;->f:F

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/m0;->g:F

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/m0;->h:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/m0;->i:F

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/m0;->j:F

    sget-object v2, Lh0/i0;->z:Lh0/i0;

    sput-object v2, Lh0/m0;->k:Lh0/i0;

    sput-object v1, Lh0/m0;->l:Lh0/i0;

    sput-object v0, Lh0/m0;->m:Lh0/i0;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/m0;->n:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/m0;->o:F

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

    sget p0, Lh0/m0;->b:F

    return p0
.end method

.method public final b()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/m0;->c:Lh0/i0;

    return-object p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/m0;->e:F

    return p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/m0;->g:F

    return p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/m0;->h:F

    return p0
.end method

.method public final f()F
    .locals 0

    sget p0, Lh0/m0;->i:F

    return p0
.end method

.method public final g()F
    .locals 0

    sget p0, Lh0/m0;->n:F

    return p0
.end method

.method public final h()F
    .locals 0

    sget p0, Lh0/m0;->o:F

    return p0
.end method
