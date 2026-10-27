.class public final Lh0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lh0/v0;

.field public static final a:Lh0/a0;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:LL/h;

.field private static final e:Lh0/r;

.field private static final f:F

.field private static final g:F

.field private static final h:Lh0/i0;

.field private static final i:Lh0/r;

.field private static final j:Lh0/r;

.field private static final k:Lh0/r;

.field private static final l:Lh0/r;

.field private static final m:F

.field private static final n:F

.field private static final o:Lh0/r;

.field private static final p:Lh0/r;

.field private static final q:Lh0/r;

.field private static final r:Lh0/r;

.field private static final s:Lh0/r;

.field private static final t:Lh0/r;

.field private static final u:Lh0/r;

.field private static final v:Lh0/r;

.field private static final w:Lh0/r;

.field private static final x:Lh0/r;

.field private static final y:Lh0/r;

.field private static final z:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/a0;

    invoke-direct {v0}, Lh0/a0;-><init>()V

    sput-object v0, Lh0/a0;->a:Lh0/a0;

    sget-object v0, Lh0/r;->K:Lh0/r;

    sput-object v0, Lh0/a0;->b:Lh0/r;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/a0;->c:F

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v1}, LL/i;->e(F)LL/h;

    move-result-object v1

    sput-object v1, Lh0/a0;->d:LL/h;

    sget-object v1, Lh0/r;->T:Lh0/r;

    sput-object v1, Lh0/a0;->e:Lh0/r;

    sget-object v1, Lh0/w;->a:Lh0/w;

    invoke-virtual {v1}, Lh0/w;->a()F

    move-result v1

    sput v1, Lh0/a0;->f:F

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/a0;->g:F

    sget-object v1, Lh0/i0;->y:Lh0/i0;

    sput-object v1, Lh0/a0;->h:Lh0/i0;

    sput-object v0, Lh0/a0;->i:Lh0/r;

    sput-object v0, Lh0/a0;->j:Lh0/r;

    sput-object v0, Lh0/a0;->k:Lh0/r;

    sput-object v0, Lh0/a0;->l:Lh0/r;

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/a0;->m:F

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/a0;->n:F

    sget-object v1, Lh0/r;->C:Lh0/r;

    sput-object v1, Lh0/a0;->o:Lh0/r;

    sput-object v1, Lh0/a0;->p:Lh0/r;

    sget-object v2, Lh0/r;->D:Lh0/r;

    sput-object v2, Lh0/a0;->q:Lh0/r;

    sput-object v1, Lh0/a0;->r:Lh0/r;

    sput-object v0, Lh0/a0;->s:Lh0/r;

    sput-object v0, Lh0/a0;->t:Lh0/r;

    sput-object v0, Lh0/a0;->u:Lh0/r;

    sput-object v0, Lh0/a0;->v:Lh0/r;

    sput-object v1, Lh0/a0;->w:Lh0/r;

    sput-object v1, Lh0/a0;->x:Lh0/r;

    sput-object v2, Lh0/a0;->y:Lh0/r;

    sput-object v1, Lh0/a0;->z:Lh0/r;

    sget-object v0, Lh0/v0;->z:Lh0/v0;

    sput-object v0, Lh0/a0;->A:Lh0/v0;

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

    sget-object p0, Lh0/a0;->b:Lh0/r;

    return-object p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/a0;->c:F

    return p0
.end method

.method public final c()Lh0/r;
    .locals 0

    sget-object p0, Lh0/a0;->u:Lh0/r;

    return-object p0
.end method

.method public final d()Lh0/r;
    .locals 0

    sget-object p0, Lh0/a0;->e:Lh0/r;

    return-object p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/a0;->g:F

    return p0
.end method

.method public final f()Lh0/v0;
    .locals 0

    sget-object p0, Lh0/a0;->A:Lh0/v0;

    return-object p0
.end method
