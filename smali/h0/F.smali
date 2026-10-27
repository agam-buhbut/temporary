.class public final Lh0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/F;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:Lh0/i0;

.field private static final e:Lh0/r;

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:Lh0/r;

.field private static final k:F

.field private static final l:Lh0/r;

.field private static final m:F

.field private static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/F;

    invoke-direct {v0}, Lh0/F;-><init>()V

    sput-object v0, Lh0/F;->a:Lh0/F;

    sget-object v0, Lh0/r;->X:Lh0/r;

    sput-object v0, Lh0/F;->b:Lh0/r;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v1

    sput v1, Lh0/F;->c:F

    sget-object v1, Lh0/i0;->x:Lh0/i0;

    sput-object v1, Lh0/F;->d:Lh0/i0;

    sget-object v1, Lh0/r;->c0:Lh0/r;

    sput-object v1, Lh0/F;->e:Lh0/r;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v1

    sput v1, Lh0/F;->f:F

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lh0/F;->g:F

    invoke-virtual {v0}, Lh0/w;->d()F

    move-result v1

    sput v1, Lh0/F;->h:F

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v1

    sput v1, Lh0/F;->i:F

    sget-object v1, Lh0/r;->P:Lh0/r;

    sput-object v1, Lh0/F;->j:Lh0/r;

    invoke-virtual {v0}, Lh0/w;->b()F

    move-result v1

    sput v1, Lh0/F;->k:F

    sget-object v1, Lh0/r;->K:Lh0/r;

    sput-object v1, Lh0/F;->l:Lh0/r;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/F;->m:F

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v0

    sput v0, Lh0/F;->n:F

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

    sget-object p0, Lh0/F;->b:Lh0/r;

    return-object p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/F;->c:F

    return p0
.end method

.method public final c()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/F;->d:Lh0/i0;

    return-object p0
.end method

.method public final d()Lh0/r;
    .locals 0

    sget-object p0, Lh0/F;->e:Lh0/r;

    return-object p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/F;->f:F

    return p0
.end method

.method public final f()F
    .locals 0

    sget p0, Lh0/F;->g:F

    return p0
.end method

.method public final g()F
    .locals 0

    sget p0, Lh0/F;->h:F

    return p0
.end method

.method public final h()F
    .locals 0

    sget p0, Lh0/F;->i:F

    return p0
.end method

.method public final i()F
    .locals 0

    sget p0, Lh0/F;->k:F

    return p0
.end method

.method public final j()F
    .locals 0

    sget p0, Lh0/F;->n:F

    return p0
.end method
