.class public final Lh0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lh0/r;

.field private static final B:Lh0/r;

.field private static final C:Lh0/r;

.field private static final D:F

.field public static final a:Lh0/W;

.field private static final b:F

.field private static final c:Lh0/r;

.field private static final d:F

.field private static final e:Lh0/r;

.field private static final f:F

.field private static final g:Lh0/r;

.field private static final h:F

.field private static final i:Lh0/v0;

.field private static final j:Lh0/r;

.field private static final k:F

.field private static final l:Lh0/r;

.field private static final m:Lh0/r;

.field private static final n:Lh0/r;

.field private static final o:Lh0/r;

.field private static final p:Lh0/r;

.field private static final q:Lh0/r;

.field private static final r:Lh0/r;

.field private static final s:Lh0/r;

.field private static final t:Lh0/r;

.field private static final u:Lh0/i0;

.field private static final v:Lh0/r;

.field private static final w:Lh0/r;

.field private static final x:Lh0/r;

.field private static final y:Lh0/r;

.field private static final z:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/W;

    invoke-direct {v0}, Lh0/W;-><init>()V

    sput-object v0, Lh0/W;->a:Lh0/W;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/W;->b:F

    sget-object v0, Lh0/r;->C:Lh0/r;

    sput-object v0, Lh0/W;->c:Lh0/r;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lh0/W;->d:F

    sput-object v0, Lh0/W;->e:Lh0/r;

    sput v1, Lh0/W;->f:F

    sput-object v0, Lh0/W;->g:Lh0/r;

    const v1, 0x3df5c28f    # 0.12f

    sput v1, Lh0/W;->h:F

    sget-object v1, Lh0/v0;->u:Lh0/v0;

    sput-object v1, Lh0/W;->i:Lh0/v0;

    sget-object v1, Lh0/r;->I:Lh0/r;

    sput-object v1, Lh0/W;->j:Lh0/r;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/W;->k:F

    sget-object v1, Lh0/r;->Q:Lh0/r;

    sput-object v1, Lh0/W;->l:Lh0/r;

    sget-object v1, Lh0/r;->z:Lh0/r;

    sput-object v1, Lh0/W;->m:Lh0/r;

    sput-object v1, Lh0/W;->n:Lh0/r;

    sput-object v1, Lh0/W;->o:Lh0/r;

    sput-object v1, Lh0/W;->p:Lh0/r;

    sput-object v1, Lh0/W;->q:Lh0/r;

    sput-object v1, Lh0/W;->r:Lh0/r;

    sput-object v1, Lh0/W;->s:Lh0/r;

    sput-object v1, Lh0/W;->t:Lh0/r;

    sget-object v1, Lh0/i0;->r:Lh0/i0;

    sput-object v1, Lh0/W;->u:Lh0/i0;

    sput-object v0, Lh0/W;->v:Lh0/r;

    sput-object v0, Lh0/W;->w:Lh0/r;

    sput-object v0, Lh0/W;->x:Lh0/r;

    sput-object v0, Lh0/W;->y:Lh0/r;

    sput-object v0, Lh0/W;->z:Lh0/r;

    sput-object v0, Lh0/W;->A:Lh0/r;

    sput-object v0, Lh0/W;->B:Lh0/r;

    sput-object v0, Lh0/W;->C:Lh0/r;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/W;->D:F

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

    sget p0, Lh0/W;->b:F

    return p0
.end method

.method public final b()Lh0/r;
    .locals 0

    sget-object p0, Lh0/W;->e:Lh0/r;

    return-object p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/W;->f:F

    return p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/W;->h:F

    return p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/W;->D:F

    return p0
.end method

.method public final f()Lh0/v0;
    .locals 0

    sget-object p0, Lh0/W;->i:Lh0/v0;

    return-object p0
.end method

.method public final g()Lh0/r;
    .locals 0

    sget-object p0, Lh0/W;->j:Lh0/r;

    return-object p0
.end method

.method public final h()F
    .locals 0

    sget p0, Lh0/W;->k:F

    return p0
.end method

.method public final i()Lh0/r;
    .locals 0

    sget-object p0, Lh0/W;->l:Lh0/r;

    return-object p0
.end method

.method public final j()Lh0/r;
    .locals 0

    sget-object p0, Lh0/W;->q:Lh0/r;

    return-object p0
.end method

.method public final k()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/W;->u:Lh0/i0;

    return-object p0
.end method

.method public final l()Lh0/r;
    .locals 0

    sget-object p0, Lh0/W;->z:Lh0/r;

    return-object p0
.end method
