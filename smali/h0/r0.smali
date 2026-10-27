.class public final Lh0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lh0/r;

.field private static final B:F

.field private static final C:Lh0/r;

.field private static final D:Lh0/r;

.field private static final E:Lh0/r;

.field private static final F:Lh0/r;

.field private static final G:Lh0/i0;

.field private static final H:F

.field private static final I:F

.field private static final J:F

.field private static final K:Lh0/i0;

.field private static final L:F

.field private static final M:Lh0/r;

.field private static final N:Lh0/r;

.field private static final O:Lh0/r;

.field private static final P:Lh0/r;

.field private static final Q:Lh0/r;

.field private static final R:F

.field private static final S:F

.field private static final T:Lh0/r;

.field private static final U:Lh0/r;

.field private static final V:Lh0/r;

.field private static final W:Lh0/r;

.field private static final X:Lh0/r;

.field private static final Y:F

.field private static final Z:Lh0/r;

.field public static final a:Lh0/r0;

.field private static final a0:Lh0/r;

.field private static final b:Lh0/r;

.field private static final b0:Lh0/r;

.field private static final c:F

.field private static final c0:Lh0/r;

.field private static final d:Lh0/r;

.field private static final d0:Lh0/r;

.field private static final e:F

.field private static final e0:Lh0/r;

.field private static final f:Lh0/r;

.field private static final f0:F

.field private static final g:F

.field private static final g0:F

.field private static final h:Lh0/r;

.field private static final i:F

.field private static final j:Lh0/r;

.field private static final k:F

.field private static final l:Lh0/r;

.field private static final m:Lh0/r;

.field private static final n:Lh0/r;

.field private static final o:Lh0/i0;

.field private static final p:F

.field private static final q:F

.field private static final r:Lh0/r;

.field private static final s:Lh0/r;

.field private static final t:Lh0/r;

.field private static final u:Lh0/r;

.field private static final v:F

.field private static final w:F

.field private static final x:Lh0/r;

.field private static final y:Lh0/r;

.field private static final z:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh0/r0;

    invoke-direct {v0}, Lh0/r0;-><init>()V

    sput-object v0, Lh0/r0;->a:Lh0/r0;

    sget-object v0, Lh0/r;->T:Lh0/r;

    sput-object v0, Lh0/r0;->b:Lh0/r;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lh0/r0;->c:F

    sget-object v0, Lh0/r;->C:Lh0/r;

    sput-object v0, Lh0/r0;->d:Lh0/r;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lh0/r0;->e:F

    sput-object v0, Lh0/r0;->f:Lh0/r;

    const v2, 0x3df5c28f    # 0.12f

    sput v2, Lh0/r0;->g:F

    sput-object v0, Lh0/r0;->h:Lh0/r;

    sput v1, Lh0/r0;->i:F

    sget-object v2, Lh0/r;->X:Lh0/r;

    sput-object v2, Lh0/r0;->j:Lh0/r;

    sput v1, Lh0/r0;->k:F

    sput-object v2, Lh0/r0;->l:Lh0/r;

    sput-object v0, Lh0/r0;->m:Lh0/r;

    sget-object v0, Lh0/r;->P:Lh0/r;

    sput-object v0, Lh0/r0;->n:Lh0/r;

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/r0;->o:Lh0/i0;

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    double-to-float v1, v3

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/r0;->p:F

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/r0;->q:F

    sget-object v1, Lh0/r;->L:Lh0/r;

    sput-object v1, Lh0/r0;->r:Lh0/r;

    sget-object v3, Lh0/r;->v:Lh0/r;

    sput-object v3, Lh0/r0;->s:Lh0/r;

    sget-object v4, Lh0/r;->K:Lh0/r;

    sput-object v4, Lh0/r0;->t:Lh0/r;

    sget-object v5, Lh0/r;->u:Lh0/r;

    sput-object v5, Lh0/r0;->u:Lh0/r;

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    double-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v6

    sput v6, Lh0/r0;->v:F

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v6

    sput v6, Lh0/r0;->w:F

    sput-object v1, Lh0/r0;->x:Lh0/r;

    sput-object v3, Lh0/r0;->y:Lh0/r;

    sput-object v4, Lh0/r0;->z:Lh0/r;

    sput-object v3, Lh0/r0;->A:Lh0/r;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    double-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v7

    sput v7, Lh0/r0;->B:F

    sput-object v1, Lh0/r0;->C:Lh0/r;

    sput-object v3, Lh0/r0;->D:Lh0/r;

    sput-object v4, Lh0/r0;->E:Lh0/r;

    sput-object v4, Lh0/r0;->F:Lh0/r;

    sput-object v0, Lh0/r0;->G:Lh0/i0;

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    double-to-float v1, v3

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/r0;->H:F

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    double-to-float v1, v3

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/r0;->I:F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    double-to-float v1, v3

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/r0;->J:F

    sput-object v0, Lh0/r0;->K:Lh0/i0;

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/r0;->L:F

    sget-object v0, Lh0/r;->D:Lh0/r;

    sput-object v0, Lh0/r0;->M:Lh0/r;

    sput-object v2, Lh0/r0;->N:Lh0/r;

    sput-object v2, Lh0/r0;->O:Lh0/r;

    sget-object v1, Lh0/r;->I:Lh0/r;

    sput-object v1, Lh0/r0;->P:Lh0/r;

    sput-object v1, Lh0/r0;->Q:Lh0/r;

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/r0;->R:F

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/r0;->S:F

    sput-object v0, Lh0/r0;->T:Lh0/r;

    sput-object v2, Lh0/r0;->U:Lh0/r;

    sput-object v2, Lh0/r0;->V:Lh0/r;

    sput-object v1, Lh0/r0;->W:Lh0/r;

    sput-object v2, Lh0/r0;->X:Lh0/r;

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/r0;->Y:F

    sput-object v0, Lh0/r0;->Z:Lh0/r;

    sput-object v2, Lh0/r0;->a0:Lh0/r;

    sput-object v2, Lh0/r0;->b0:Lh0/r;

    sput-object v1, Lh0/r0;->c0:Lh0/r;

    sput-object v2, Lh0/r0;->d0:Lh0/r;

    sput-object v1, Lh0/r0;->e0:Lh0/r;

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/r0;->f0:F

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/r0;->g0:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->X:Lh0/r;

    return-object p0
.end method

.method public final B()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->d0:Lh0/r;

    return-object p0
.end method

.method public final a()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->b:Lh0/r;

    return-object p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/r0;->c:F

    return p0
.end method

.method public final c()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->d:Lh0/r;

    return-object p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/r0;->e:F

    return p0
.end method

.method public final e()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->f:Lh0/r;

    return-object p0
.end method

.method public final f()F
    .locals 0

    sget p0, Lh0/r0;->g:F

    return p0
.end method

.method public final g()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->h:Lh0/r;

    return-object p0
.end method

.method public final h()F
    .locals 0

    sget p0, Lh0/r0;->i:F

    return p0
.end method

.method public final i()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->j:Lh0/r;

    return-object p0
.end method

.method public final j()F
    .locals 0

    sget p0, Lh0/r0;->k:F

    return p0
.end method

.method public final k()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->l:Lh0/r;

    return-object p0
.end method

.method public final l()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->m:Lh0/r;

    return-object p0
.end method

.method public final m()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/r0;->o:Lh0/i0;

    return-object p0
.end method

.method public final n()F
    .locals 0

    sget p0, Lh0/r0;->q:F

    return p0
.end method

.method public final o()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->u:Lh0/r;

    return-object p0
.end method

.method public final p()F
    .locals 0

    sget p0, Lh0/r0;->w:F

    return p0
.end method

.method public final q()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->A:Lh0/r;

    return-object p0
.end method

.method public final r()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->F:Lh0/r;

    return-object p0
.end method

.method public final s()F
    .locals 0

    sget p0, Lh0/r0;->H:F

    return p0
.end method

.method public final t()F
    .locals 0

    sget p0, Lh0/r0;->I:F

    return p0
.end method

.method public final u()F
    .locals 0

    sget p0, Lh0/r0;->J:F

    return p0
.end method

.method public final v()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/r0;->K:Lh0/i0;

    return-object p0
.end method

.method public final w()F
    .locals 0

    sget p0, Lh0/r0;->L:F

    return p0
.end method

.method public final x()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->P:Lh0/r;

    return-object p0
.end method

.method public final y()Lh0/r;
    .locals 0

    sget-object p0, Lh0/r0;->Q:Lh0/r;

    return-object p0
.end method

.method public final z()F
    .locals 0

    sget p0, Lh0/r0;->S:F

    return p0
.end method
