.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/m;

.field private static final b:F

.field private static final c:Lh0/i0;

.field private static final d:Lh0/i0;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lh0/i0;

.field private static final j:Lh0/i0;

.field private static final k:Lh0/i0;

.field private static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh0/m;

    invoke-direct {v0}, Lh0/m;-><init>()V

    sput-object v0, Lh0/m;->a:Lh0/m;

    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/m;->b:F

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/m;->c:Lh0/i0;

    sget-object v1, Lh0/i0;->b:Lh0/i0;

    sput-object v1, Lh0/m;->d:Lh0/i0;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/m;->e:F

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/m;->f:F

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/m;->g:F

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    double-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/m;->h:F

    sget-object v3, Lh0/i0;->s:Lh0/i0;

    sput-object v3, Lh0/m;->i:Lh0/i0;

    sput-object v0, Lh0/m;->j:Lh0/i0;

    sput-object v1, Lh0/m;->k:Lh0/i0;

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/m;->l:F

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

    sget p0, Lh0/m;->b:F

    return p0
.end method

.method public final b()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/m;->d:Lh0/i0;

    return-object p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/m;->e:F

    return p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/m;->f:F

    return p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/m;->g:F

    return p0
.end method

.method public final f()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/m;->i:Lh0/i0;

    return-object p0
.end method

.method public final g()F
    .locals 0

    sget p0, Lh0/m;->l:F

    return p0
.end method
