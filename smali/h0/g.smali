.class public final Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:F

.field private static final B:Lh0/i0;

.field private static final C:Lh0/r;

.field private static final D:Lh0/r;

.field private static final E:Lh0/r;

.field private static final F:Lh0/i0;

.field private static final G:Lh0/i0;

.field private static final H:Lh0/r;

.field private static final I:Lh0/r;

.field private static final J:Lh0/r;

.field private static final K:Lh0/r;

.field private static final L:Lh0/r;

.field private static final M:Lh0/r;

.field private static final N:Lh0/r;

.field private static final O:F

.field private static final P:Lh0/r;

.field private static final Q:Lh0/r;

.field private static final R:Lh0/r;

.field private static final S:Lh0/r;

.field private static final T:Lh0/r;

.field private static final U:Lh0/r;

.field private static final V:Lh0/r;

.field private static final W:Lh0/r;

.field public static final a:Lh0/g;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:F

.field private static final e:Lh0/i0;

.field private static final f:Lh0/i0;

.field private static final g:Lh0/r;

.field private static final h:F

.field private static final i:F

.field private static final j:Lh0/r;

.field private static final k:F

.field private static final l:Lh0/r;

.field private static final m:F

.field private static final n:F

.field private static final o:Lh0/r;

.field private static final p:Lh0/r;

.field private static final q:F

.field private static final r:Lh0/r;

.field private static final s:Lh0/r;

.field private static final t:Lh0/r;

.field private static final u:F

.field private static final v:F

.field private static final w:Lh0/r;

.field private static final x:Lh0/r;

.field private static final y:Lh0/r;

.field private static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh0/g;

    invoke-direct {v0}, Lh0/g;-><init>()V

    sput-object v0, Lh0/g;->a:Lh0/g;

    sget-object v0, Lh0/r;->K:Lh0/r;

    sput-object v0, Lh0/g;->b:Lh0/r;

    sget-object v1, Lh0/w;->a:Lh0/w;

    invoke-virtual {v1}, Lh0/w;->a()F

    move-result v2

    sput v2, Lh0/g;->c:F

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/g;->d:F

    sget-object v2, Lh0/i0;->r:Lh0/i0;

    sput-object v2, Lh0/g;->e:Lh0/i0;

    sget-object v3, Lh0/i0;->x:Lh0/i0;

    sput-object v3, Lh0/g;->f:Lh0/i0;

    sget-object v4, Lh0/r;->C:Lh0/r;

    sput-object v4, Lh0/g;->g:Lh0/r;

    invoke-virtual {v1}, Lh0/w;->a()F

    move-result v4

    sput v4, Lh0/g;->h:F

    const v4, 0x3dcccccd    # 0.1f

    sput v4, Lh0/g;->i:F

    sget-object v4, Lh0/r;->D:Lh0/r;

    sput-object v4, Lh0/g;->j:Lh0/r;

    const v5, 0x3ec28f5c    # 0.38f

    sput v5, Lh0/g;->k:F

    sput-object v4, Lh0/g;->l:Lh0/r;

    sput v5, Lh0/g;->m:F

    invoke-virtual {v1}, Lh0/w;->a()F

    move-result v5

    sput v5, Lh0/g;->n:F

    sget-object v5, Lh0/r;->u:Lh0/r;

    sput-object v5, Lh0/g;->o:Lh0/r;

    sput-object v5, Lh0/g;->p:Lh0/r;

    invoke-virtual {v1}, Lh0/w;->b()F

    move-result v6

    sput v6, Lh0/g;->q:F

    sput-object v5, Lh0/g;->r:Lh0/r;

    sput-object v5, Lh0/g;->s:Lh0/r;

    sput-object v5, Lh0/g;->t:Lh0/r;

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    double-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    sput v6, Lh0/g;->u:F

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    double-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    sput v6, Lh0/g;->v:F

    sput-object v5, Lh0/g;->w:Lh0/r;

    sput-object v5, Lh0/g;->x:Lh0/r;

    sput-object v4, Lh0/g;->y:Lh0/r;

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    double-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v7

    sput v7, Lh0/g;->z:F

    invoke-virtual {v1}, Lh0/w;->a()F

    move-result v1

    sput v1, Lh0/g;->A:F

    sget-object v1, Lh0/i0;->z:Lh0/i0;

    sput-object v1, Lh0/g;->B:Lh0/i0;

    sput-object v5, Lh0/g;->C:Lh0/r;

    sput-object v5, Lh0/g;->D:Lh0/r;

    sput-object v0, Lh0/g;->E:Lh0/r;

    sput-object v2, Lh0/g;->F:Lh0/i0;

    sput-object v3, Lh0/g;->G:Lh0/i0;

    sput-object v5, Lh0/g;->H:Lh0/r;

    sput-object v5, Lh0/g;->I:Lh0/r;

    sput-object v5, Lh0/g;->J:Lh0/r;

    sput-object v5, Lh0/g;->K:Lh0/r;

    sput-object v5, Lh0/g;->L:Lh0/r;

    sput-object v5, Lh0/g;->M:Lh0/r;

    sput-object v5, Lh0/g;->N:Lh0/r;

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/g;->O:F

    sget-object v0, Lh0/r;->V:Lh0/r;

    sput-object v0, Lh0/g;->P:Lh0/r;

    sput-object v4, Lh0/g;->Q:Lh0/r;

    sput-object v4, Lh0/g;->R:Lh0/r;

    sput-object v4, Lh0/g;->S:Lh0/r;

    sput-object v4, Lh0/g;->T:Lh0/r;

    sput-object v4, Lh0/g;->U:Lh0/r;

    sput-object v4, Lh0/g;->V:Lh0/r;

    sput-object v4, Lh0/g;->W:Lh0/r;

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

    sget p0, Lh0/g;->z:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/g;->O:F

    return p0
.end method
