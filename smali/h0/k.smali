.class public final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/k;

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

    new-instance v0, Lh0/k;

    invoke-direct {v0}, Lh0/k;-><init>()V

    sput-object v0, Lh0/k;->a:Lh0/k;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/k;->b:F

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/k;->c:Lh0/i0;

    sget-object v1, Lh0/i0;->s:Lh0/i0;

    sput-object v1, Lh0/k;->d:Lh0/i0;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/k;->e:F

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/k;->f:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/k;->g:F

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/k;->h:F

    sget-object v3, Lh0/i0;->x:Lh0/i0;

    sput-object v3, Lh0/k;->i:Lh0/i0;

    sput-object v0, Lh0/k;->j:Lh0/i0;

    sput-object v1, Lh0/k;->k:Lh0/i0;

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/k;->l:F

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

    sget p0, Lh0/k;->b:F

    return p0
.end method

.method public final b()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/k;->d:Lh0/i0;

    return-object p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/k;->e:F

    return p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/k;->f:F

    return p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/k;->g:F

    return p0
.end method

.method public final f()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/k;->i:Lh0/i0;

    return-object p0
.end method

.method public final g()F
    .locals 0

    sget p0, Lh0/k;->l:F

    return p0
.end method
