.class public final Lh0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/H;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:F

.field private static final e:Lh0/i0;

.field private static final f:Lh0/r;

.field private static final g:F

.field private static final h:Lh0/r;

.field private static final i:F

.field private static final j:Lh0/r;

.field private static final k:F

.field private static final l:Lh0/r;

.field private static final m:Lh0/r;

.field private static final n:Lh0/v0;

.field private static final o:F

.field private static final p:Lh0/r;

.field private static final q:Lh0/r;

.field private static final r:Lh0/r;

.field private static final s:Lh0/r;

.field private static final t:Lh0/r;

.field private static final u:F

.field private static final v:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/H;

    invoke-direct {v0}, Lh0/H;-><init>()V

    sput-object v0, Lh0/H;->a:Lh0/H;

    sget-object v0, Lh0/r;->Q:Lh0/r;

    sput-object v0, Lh0/H;->b:Lh0/r;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v1

    sput v1, Lh0/H;->c:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/H;->d:F

    sget-object v1, Lh0/i0;->r:Lh0/i0;

    sput-object v1, Lh0/H;->e:Lh0/i0;

    sget-object v1, Lh0/r;->C:Lh0/r;

    sput-object v1, Lh0/H;->f:Lh0/r;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v2

    sput v2, Lh0/H;->g:F

    sput-object v1, Lh0/H;->h:Lh0/r;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v2

    sput v2, Lh0/H;->i:F

    sget-object v2, Lh0/r;->z:Lh0/r;

    sput-object v2, Lh0/H;->j:Lh0/r;

    invoke-virtual {v0}, Lh0/w;->b()F

    move-result v3

    sput v3, Lh0/H;->k:F

    sput-object v2, Lh0/H;->l:Lh0/r;

    sput-object v2, Lh0/H;->m:Lh0/r;

    sget-object v3, Lh0/v0;->u:Lh0/v0;

    sput-object v3, Lh0/H;->n:Lh0/v0;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v0

    sput v0, Lh0/H;->o:F

    sput-object v2, Lh0/H;->p:Lh0/r;

    sput-object v1, Lh0/H;->q:Lh0/r;

    sput-object v2, Lh0/H;->r:Lh0/r;

    sput-object v2, Lh0/H;->s:Lh0/r;

    sput-object v2, Lh0/H;->t:Lh0/r;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/H;->u:F

    sput-object v2, Lh0/H;->v:Lh0/r;

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

    sget-object p0, Lh0/H;->b:Lh0/r;

    return-object p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/H;->c:F

    return p0
.end method

.method public final c()Lh0/r;
    .locals 0

    sget-object p0, Lh0/H;->f:Lh0/r;

    return-object p0
.end method

.method public final d()Lh0/r;
    .locals 0

    sget-object p0, Lh0/H;->h:Lh0/r;

    return-object p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/H;->i:F

    return p0
.end method

.method public final f()F
    .locals 0

    sget p0, Lh0/H;->k:F

    return p0
.end method

.method public final g()Lh0/r;
    .locals 0

    sget-object p0, Lh0/H;->m:Lh0/r;

    return-object p0
.end method

.method public final h()F
    .locals 0

    sget p0, Lh0/H;->o:F

    return p0
.end method
