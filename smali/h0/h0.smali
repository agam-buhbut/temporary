.class public final Lh0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:F

.field private static final B:Lh0/i0;

.field private static final C:F

.field private static final D:F

.field private static final E:F

.field private static final F:Lh0/i0;

.field private static final G:Lh0/i0;

.field private static final H:Lh0/r;

.field private static final I:Lh0/v0;

.field private static final J:Lh0/i0;

.field private static final K:Lh0/i0;

.field private static final L:F

.field private static final M:F

.field private static final N:Lh0/i0;

.field private static final O:Lh0/i0;

.field private static final P:Lh0/v0;

.field private static final Q:F

.field private static final R:F

.field private static final S:F

.field private static final T:Lh0/v0;

.field private static final U:F

.field public static final a:Lh0/h0;

.field private static final b:F

.field private static final c:F

.field private static final d:Lh0/i0;

.field private static final e:Lh0/r;

.field private static final f:F

.field private static final g:Lh0/i0;

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:Lh0/i0;

.field private static final m:F

.field private static final n:F

.field private static final o:F

.field private static final p:F

.field private static final q:F

.field private static final r:Lh0/i0;

.field private static final s:Lh0/i0;

.field private static final t:F

.field private static final u:Lh0/i0;

.field private static final v:Lh0/i0;

.field private static final w:Lh0/i0;

.field private static final x:Lh0/i0;

.field private static final y:F

.field private static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh0/h0;

    invoke-direct {v0}, Lh0/h0;-><init>()V

    sput-object v0, Lh0/h0;->a:Lh0/h0;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/h0;->b:F

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->c()F

    move-result v0

    sput v0, Lh0/h0;->c:F

    sget-object v0, Lh0/i0;->s:Lh0/i0;

    sput-object v0, Lh0/h0;->d:Lh0/i0;

    sget-object v0, Lh0/r;->Y:Lh0/r;

    sput-object v0, Lh0/h0;->e:Lh0/r;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/h0;->f:F

    sget-object v1, Lh0/i0;->z:Lh0/i0;

    sput-object v1, Lh0/h0;->g:Lh0/i0;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/h0;->h:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/h0;->i:F

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    double-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v4

    sput v4, Lh0/h0;->j:F

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v4

    sput v4, Lh0/h0;->k:F

    sget-object v4, Lh0/i0;->r:Lh0/i0;

    sput-object v4, Lh0/h0;->l:Lh0/i0;

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v5

    sput v5, Lh0/h0;->m:F

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v5

    sput v5, Lh0/h0;->n:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/h0;->o:F

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    double-to-float v0, v5

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v5

    sput v5, Lh0/h0;->p:F

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    double-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v6

    sput v6, Lh0/h0;->q:F

    sget-object v6, Lh0/i0;->x:Lh0/i0;

    sput-object v6, Lh0/h0;->r:Lh0/i0;

    sput-object v6, Lh0/h0;->s:Lh0/i0;

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v7

    sput v7, Lh0/h0;->t:F

    sput-object v6, Lh0/h0;->u:Lh0/i0;

    sput-object v4, Lh0/h0;->v:Lh0/i0;

    sput-object v4, Lh0/h0;->w:Lh0/i0;

    sput-object v4, Lh0/h0;->x:Lh0/i0;

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v4

    sput v4, Lh0/h0;->y:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v4

    sput v4, Lh0/h0;->z:F

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    double-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v5

    sput v5, Lh0/h0;->A:F

    sput-object v1, Lh0/h0;->B:Lh0/i0;

    const-wide/high16 v7, 0x4046000000000000L    # 44.0

    double-to-float v1, v7

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/h0;->C:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/h0;->D:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/h0;->E:F

    sget-object v0, Lh0/i0;->e:Lh0/i0;

    sput-object v0, Lh0/h0;->F:Lh0/i0;

    sput-object v6, Lh0/h0;->G:Lh0/i0;

    sget-object v1, Lh0/r;->P:Lh0/r;

    sput-object v1, Lh0/h0;->H:Lh0/r;

    sget-object v1, Lh0/v0;->a:Lh0/v0;

    sput-object v1, Lh0/h0;->I:Lh0/v0;

    sput-object v0, Lh0/h0;->J:Lh0/i0;

    sput-object v6, Lh0/h0;->K:Lh0/i0;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    double-to-float v1, v7

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v5

    sput v5, Lh0/h0;->L:F

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v5

    sput v5, Lh0/h0;->M:F

    sput-object v6, Lh0/h0;->N:Lh0/i0;

    sput-object v0, Lh0/h0;->O:Lh0/i0;

    sget-object v0, Lh0/v0;->b:Lh0/v0;

    sput-object v0, Lh0/h0;->P:Lh0/v0;

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/h0;->Q:F

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/h0;->R:F

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/h0;->S:F

    sget-object v0, Lh0/v0;->w:Lh0/v0;

    sput-object v0, Lh0/h0;->T:Lh0/v0;

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/h0;->U:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/h0;->d:Lh0/i0;

    return-object p0
.end method

.method public final b()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/h0;->g:Lh0/i0;

    return-object p0
.end method

.method public final c()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/h0;->B:Lh0/i0;

    return-object p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/h0;->L:F

    return p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/h0;->R:F

    return p0
.end method

.method public final f()F
    .locals 0

    sget p0, Lh0/h0;->U:F

    return p0
.end method
