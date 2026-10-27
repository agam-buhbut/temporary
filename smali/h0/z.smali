.class public final Lh0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/z;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:F

.field private static final e:Lh0/i0;

.field private static final f:F

.field private static final g:Lh0/r;

.field private static final h:Lh0/r;

.field private static final i:F

.field private static final j:Lh0/r;

.field private static final k:Lh0/r;

.field private static final l:Lh0/r;

.field private static final m:F

.field private static final n:Lh0/r;

.field private static final o:Lh0/v0;

.field private static final p:F

.field private static final q:F

.field private static final r:F

.field private static final s:F

.field private static final t:F

.field private static final u:Lh0/r;

.field private static final v:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/z;

    invoke-direct {v0}, Lh0/z;-><init>()V

    sput-object v0, Lh0/z;->a:Lh0/z;

    sget-object v0, Lh0/r;->L:Lh0/r;

    sput-object v0, Lh0/z;->b:Lh0/r;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->d()F

    move-result v1

    sput v1, Lh0/z;->c:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/z;->d:F

    sget-object v1, Lh0/i0;->s:Lh0/i0;

    sput-object v1, Lh0/z;->e:Lh0/i0;

    invoke-virtual {v0}, Lh0/w;->d()F

    move-result v1

    sput v1, Lh0/z;->f:F

    sget-object v1, Lh0/r;->v:Lh0/r;

    sput-object v1, Lh0/z;->g:Lh0/r;

    sput-object v1, Lh0/z;->h:Lh0/r;

    invoke-virtual {v0}, Lh0/w;->e()F

    move-result v2

    sput v2, Lh0/z;->i:F

    sput-object v1, Lh0/z;->j:Lh0/r;

    sput-object v1, Lh0/z;->k:Lh0/r;

    sput-object v1, Lh0/z;->l:Lh0/r;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/z;->m:F

    sput-object v1, Lh0/z;->n:Lh0/r;

    sget-object v2, Lh0/v0;->u:Lh0/v0;

    sput-object v2, Lh0/z;->o:Lh0/v0;

    invoke-virtual {v0}, Lh0/w;->b()F

    move-result v2

    sput v2, Lh0/z;->p:F

    invoke-virtual {v0}, Lh0/w;->b()F

    move-result v2

    sput v2, Lh0/z;->q:F

    invoke-virtual {v0}, Lh0/w;->c()F

    move-result v2

    sput v2, Lh0/z;->r:F

    invoke-virtual {v0}, Lh0/w;->b()F

    move-result v2

    sput v2, Lh0/z;->s:F

    invoke-virtual {v0}, Lh0/w;->d()F

    move-result v0

    sput v0, Lh0/z;->t:F

    sput-object v1, Lh0/z;->u:Lh0/r;

    sput-object v1, Lh0/z;->v:Lh0/r;

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

    sget-object p0, Lh0/z;->e:Lh0/i0;

    return-object p0
.end method

.method public final b()Lh0/v0;
    .locals 0

    sget-object p0, Lh0/z;->o:Lh0/v0;

    return-object p0
.end method
