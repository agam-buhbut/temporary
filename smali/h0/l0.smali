.class public final Lh0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lh0/i0;

.field private static final B:F

.field private static final C:Lh0/r;

.field private static final D:F

.field private static final E:Lh0/r;

.field private static final F:F

.field private static final G:Lh0/r;

.field private static final H:F

.field private static final I:Lh0/i0;

.field private static final J:Lh0/r;

.field private static final K:Lh0/r;

.field private static final L:Lh0/r;

.field private static final M:Lh0/r;

.field private static final N:F

.field private static final O:Lh0/r;

.field private static final P:Lh0/r;

.field private static final Q:Lh0/r;

.field private static final R:Lh0/r;

.field private static final S:Lh0/r;

.field private static final T:Lh0/i0;

.field private static final U:F

.field private static final V:F

.field private static final W:F

.field private static final X:Lh0/r;

.field private static final Y:Lh0/r;

.field private static final Z:Lh0/v0;

.field public static final a:Lh0/l0;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Lh0/i0;

.field private static final g:F

.field private static final h:F

.field private static final i:Lh0/r;

.field private static final j:F

.field private static final k:Lh0/i0;

.field private static final l:Lh0/i0;

.field private static final m:Lh0/r;

.field private static final n:F

.field private static final o:Lh0/r;

.field private static final p:F

.field private static final q:F

.field private static final r:Lh0/r;

.field private static final s:F

.field private static final t:Lh0/r;

.field private static final u:Lh0/r;

.field private static final v:F

.field private static final w:Lh0/r;

.field private static final x:Lh0/r;

.field private static final y:Lh0/r;

.field private static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh0/l0;

    invoke-direct {v0}, Lh0/l0;-><init>()V

    sput-object v0, Lh0/l0;->a:Lh0/l0;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lh0/l0;->b:F

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/l0;->c:F

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/l0;->d:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/l0;->e:F

    sget-object v3, Lh0/i0;->r:Lh0/i0;

    sput-object v3, Lh0/l0;->f:Lh0/i0;

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v4

    sput v4, Lh0/l0;->g:F

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    double-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v5

    sput v5, Lh0/l0;->h:F

    sget-object v5, Lh0/r;->K:Lh0/r;

    sput-object v5, Lh0/l0;->i:Lh0/r;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    double-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v7

    sput v7, Lh0/l0;->j:F

    sput-object v3, Lh0/l0;->k:Lh0/i0;

    sput-object v3, Lh0/l0;->l:Lh0/i0;

    sget-object v7, Lh0/r;->C:Lh0/r;

    sput-object v7, Lh0/l0;->m:Lh0/r;

    const v8, 0x3ec28f5c    # 0.38f

    sput v8, Lh0/l0;->n:F

    sput-object v7, Lh0/l0;->o:Lh0/r;

    sput v8, Lh0/l0;->p:F

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v8

    sput v8, Lh0/l0;->q:F

    sput-object v7, Lh0/l0;->r:Lh0/r;

    const v8, 0x3df5c28f    # 0.12f

    sput v8, Lh0/l0;->s:F

    sput-object v7, Lh0/l0;->t:Lh0/r;

    sput-object v5, Lh0/l0;->u:Lh0/r;

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    double-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v8

    sput v8, Lh0/l0;->v:F

    sget-object v8, Lh0/r;->Q:Lh0/r;

    sput-object v8, Lh0/l0;->w:Lh0/r;

    sput-object v5, Lh0/l0;->x:Lh0/r;

    sput-object v5, Lh0/l0;->y:Lh0/r;

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/l0;->z:F

    sput-object v3, Lh0/l0;->A:Lh0/i0;

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/l0;->B:F

    sput-object v5, Lh0/l0;->C:Lh0/r;

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/l0;->D:F

    sput-object v5, Lh0/l0;->E:Lh0/r;

    sput v0, Lh0/l0;->F:F

    sput-object v8, Lh0/l0;->G:Lh0/r;

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/l0;->H:F

    sput-object v3, Lh0/l0;->I:Lh0/i0;

    sput-object v5, Lh0/l0;->J:Lh0/r;

    sget-object v0, Lh0/r;->d:Lh0/r;

    sput-object v0, Lh0/l0;->K:Lh0/r;

    sput-object v5, Lh0/l0;->L:Lh0/r;

    sput-object v5, Lh0/l0;->M:Lh0/r;

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/l0;->N:F

    sput-object v8, Lh0/l0;->O:Lh0/r;

    sput-object v5, Lh0/l0;->P:Lh0/r;

    sput-object v5, Lh0/l0;->Q:Lh0/r;

    sput-object v8, Lh0/l0;->R:Lh0/r;

    sput-object v8, Lh0/l0;->S:Lh0/r;

    sput-object v3, Lh0/l0;->T:Lh0/i0;

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/l0;->U:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/l0;->V:F

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/l0;->W:F

    sget-object v1, Lh0/r;->f:Lh0/r;

    sput-object v1, Lh0/l0;->X:Lh0/r;

    sput-object v0, Lh0/l0;->Y:Lh0/r;

    sget-object v0, Lh0/v0;->u:Lh0/v0;

    sput-object v0, Lh0/l0;->Z:Lh0/v0;

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

    sget p0, Lh0/l0;->d:F

    return p0
.end method

.method public final b()Lh0/r;
    .locals 0

    sget-object p0, Lh0/l0;->i:Lh0/r;

    return-object p0
.end method

.method public final c()Lh0/r;
    .locals 0

    sget-object p0, Lh0/l0;->m:Lh0/r;

    return-object p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/l0;->n:F

    return p0
.end method

.method public final e()Lh0/r;
    .locals 0

    sget-object p0, Lh0/l0;->o:Lh0/r;

    return-object p0
.end method

.method public final f()F
    .locals 0

    sget p0, Lh0/l0;->p:F

    return p0
.end method

.method public final g()Lh0/r;
    .locals 0

    sget-object p0, Lh0/l0;->r:Lh0/r;

    return-object p0
.end method

.method public final h()F
    .locals 0

    sget p0, Lh0/l0;->s:F

    return p0
.end method

.method public final i()Lh0/r;
    .locals 0

    sget-object p0, Lh0/l0;->y:Lh0/r;

    return-object p0
.end method

.method public final j()F
    .locals 0

    sget p0, Lh0/l0;->z:F

    return p0
.end method

.method public final k()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/l0;->A:Lh0/i0;

    return-object p0
.end method

.method public final l()F
    .locals 0

    sget p0, Lh0/l0;->B:F

    return p0
.end method

.method public final m()Lh0/r;
    .locals 0

    sget-object p0, Lh0/l0;->G:Lh0/r;

    return-object p0
.end method

.method public final n()F
    .locals 0

    sget p0, Lh0/l0;->H:F

    return p0
.end method

.method public final o()F
    .locals 0

    sget p0, Lh0/l0;->U:F

    return p0
.end method
