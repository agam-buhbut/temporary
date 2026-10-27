.class public final Lh0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lh0/r;

.field private static final B:Lh0/r;

.field private static final C:Lh0/r;

.field private static final D:Lh0/v0;

.field private static final E:Lh0/r;

.field private static final F:Lh0/v0;

.field private static final G:Lh0/r;

.field private static final H:F

.field private static final I:Lh0/r;

.field private static final J:F

.field public static final a:Lh0/T;

.field private static final b:Lh0/r;

.field private static final c:Lh0/r;

.field private static final d:Lh0/r;

.field private static final e:Lh0/r;

.field private static final f:Lh0/r;

.field private static final g:Lh0/r;

.field private static final h:F

.field private static final i:Lh0/i0;

.field private static final j:F

.field private static final k:Lh0/r;

.field private static final l:Lh0/r;

.field private static final m:Lh0/r;

.field private static final n:Lh0/i0;

.field private static final o:F

.field private static final p:Lh0/i0;

.field private static final q:F

.field private static final r:Lh0/r;

.field private static final s:Lh0/r;

.field private static final t:Lh0/v0;

.field private static final u:F

.field private static final v:Lh0/r;

.field private static final w:Lh0/r;

.field private static final x:Lh0/r;

.field private static final y:Lh0/r;

.field private static final z:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/T;

    invoke-direct {v0}, Lh0/T;-><init>()V

    sput-object v0, Lh0/T;->a:Lh0/T;

    sget-object v0, Lh0/r;->z:Lh0/r;

    sput-object v0, Lh0/T;->b:Lh0/r;

    sput-object v0, Lh0/T;->c:Lh0/r;

    sput-object v0, Lh0/T;->d:Lh0/r;

    sput-object v0, Lh0/T;->e:Lh0/r;

    sput-object v0, Lh0/T;->f:Lh0/r;

    sget-object v1, Lh0/r;->Q:Lh0/r;

    sput-object v1, Lh0/T;->g:Lh0/r;

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/T;->h:F

    sget-object v1, Lh0/i0;->r:Lh0/i0;

    sput-object v1, Lh0/T;->i:Lh0/i0;

    const-wide/high16 v1, 0x4075000000000000L    # 336.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/T;->j:F

    sput-object v0, Lh0/T;->k:Lh0/r;

    sput-object v0, Lh0/T;->l:Lh0/r;

    sput-object v0, Lh0/T;->m:Lh0/r;

    sget-object v0, Lh0/i0;->w:Lh0/i0;

    sput-object v0, Lh0/T;->n:Lh0/i0;

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lh0/T;->o:F

    sget-object v0, Lh0/i0;->t:Lh0/i0;

    sput-object v0, Lh0/T;->p:Lh0/i0;

    const-wide v0, 0x4076800000000000L    # 360.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/T;->q:F

    sget-object v0, Lh0/r;->P:Lh0/r;

    sput-object v0, Lh0/T;->r:Lh0/r;

    sget-object v0, Lh0/r;->D:Lh0/r;

    sput-object v0, Lh0/T;->s:Lh0/r;

    sget-object v1, Lh0/v0;->z:Lh0/v0;

    sput-object v1, Lh0/T;->t:Lh0/v0;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/T;->u:F

    sget-object v1, Lh0/r;->C:Lh0/r;

    sput-object v1, Lh0/T;->v:Lh0/r;

    sput-object v1, Lh0/T;->w:Lh0/r;

    sput-object v1, Lh0/T;->x:Lh0/r;

    sput-object v1, Lh0/T;->y:Lh0/r;

    sput-object v0, Lh0/T;->z:Lh0/r;

    sput-object v0, Lh0/T;->A:Lh0/r;

    sput-object v1, Lh0/T;->B:Lh0/r;

    sput-object v1, Lh0/T;->C:Lh0/r;

    sget-object v1, Lh0/v0;->u:Lh0/v0;

    sput-object v1, Lh0/T;->D:Lh0/v0;

    sput-object v0, Lh0/T;->E:Lh0/r;

    sput-object v1, Lh0/T;->F:Lh0/v0;

    sget-object v0, Lh0/r;->Y:Lh0/r;

    sput-object v0, Lh0/T;->G:Lh0/r;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->b()F

    move-result v1

    sput v1, Lh0/T;->H:F

    sget-object v1, Lh0/r;->T:Lh0/r;

    sput-object v1, Lh0/T;->I:Lh0/r;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v0

    sput v0, Lh0/T;->J:F

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

    sget-object p0, Lh0/T;->f:Lh0/r;

    return-object p0
.end method

.method public final b()Lh0/r;
    .locals 0

    sget-object p0, Lh0/T;->g:Lh0/r;

    return-object p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/T;->h:F

    return p0
.end method

.method public final d()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/T;->i:Lh0/i0;

    return-object p0
.end method

.method public final e()Lh0/r;
    .locals 0

    sget-object p0, Lh0/T;->k:Lh0/r;

    return-object p0
.end method

.method public final f()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/T;->p:Lh0/i0;

    return-object p0
.end method

.method public final g()F
    .locals 0

    sget p0, Lh0/T;->q:F

    return p0
.end method

.method public final h()Lh0/r;
    .locals 0

    sget-object p0, Lh0/T;->z:Lh0/r;

    return-object p0
.end method

.method public final i()Lh0/r;
    .locals 0

    sget-object p0, Lh0/T;->A:Lh0/r;

    return-object p0
.end method

.method public final j()Lh0/r;
    .locals 0

    sget-object p0, Lh0/T;->G:Lh0/r;

    return-object p0
.end method

.method public final k()Lh0/r;
    .locals 0

    sget-object p0, Lh0/T;->I:Lh0/r;

    return-object p0
.end method

.method public final l()F
    .locals 0

    sget p0, Lh0/T;->J:F

    return p0
.end method
