.class public final Lh0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/n0;

.field private static final b:Lh0/r;

.field private static final c:Lh0/r;

.field private static final d:Lh0/r;

.field private static final e:Lh0/v0;

.field private static final f:Lh0/r;

.field private static final g:Lh0/r;

.field private static final h:F

.field private static final i:Lh0/i0;

.field private static final j:Lh0/r;

.field private static final k:Lh0/r;

.field private static final l:Lh0/r;

.field private static final m:Lh0/r;

.field private static final n:F

.field private static final o:Lh0/r;

.field private static final p:Lh0/v0;

.field private static final q:F

.field private static final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/n0;

    invoke-direct {v0}, Lh0/n0;-><init>()V

    sput-object v0, Lh0/n0;->a:Lh0/n0;

    sget-object v0, Lh0/r;->e:Lh0/r;

    sput-object v0, Lh0/n0;->b:Lh0/r;

    sput-object v0, Lh0/n0;->c:Lh0/r;

    sput-object v0, Lh0/n0;->d:Lh0/r;

    sget-object v1, Lh0/v0;->u:Lh0/v0;

    sput-object v1, Lh0/n0;->e:Lh0/v0;

    sput-object v0, Lh0/n0;->f:Lh0/r;

    sget-object v0, Lh0/r;->f:Lh0/r;

    sput-object v0, Lh0/n0;->g:Lh0/r;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->d()F

    move-result v0

    sput v0, Lh0/n0;->h:F

    sget-object v0, Lh0/i0;->e:Lh0/i0;

    sput-object v0, Lh0/n0;->i:Lh0/i0;

    sget-object v0, Lh0/r;->d:Lh0/r;

    sput-object v0, Lh0/n0;->j:Lh0/r;

    sput-object v0, Lh0/n0;->k:Lh0/r;

    sput-object v0, Lh0/n0;->l:Lh0/r;

    sput-object v0, Lh0/n0;->m:Lh0/r;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/n0;->n:F

    sput-object v0, Lh0/n0;->o:Lh0/r;

    sget-object v0, Lh0/v0;->b:Lh0/v0;

    sput-object v0, Lh0/n0;->p:Lh0/v0;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/n0;->q:F

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/n0;->r:F

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

    sget-object p0, Lh0/n0;->d:Lh0/r;

    return-object p0
.end method

.method public final b()Lh0/v0;
    .locals 0

    sget-object p0, Lh0/n0;->e:Lh0/v0;

    return-object p0
.end method

.method public final c()Lh0/r;
    .locals 0

    sget-object p0, Lh0/n0;->g:Lh0/r;

    return-object p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/n0;->h:F

    return p0
.end method

.method public final e()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/n0;->i:Lh0/i0;

    return-object p0
.end method

.method public final f()Lh0/r;
    .locals 0

    sget-object p0, Lh0/n0;->j:Lh0/r;

    return-object p0
.end method

.method public final g()F
    .locals 0

    sget p0, Lh0/n0;->q:F

    return p0
.end method

.method public final h()Lh0/r;
    .locals 0

    sget-object p0, Lh0/n0;->o:Lh0/r;

    return-object p0
.end method

.method public final i()Lh0/v0;
    .locals 0

    sget-object p0, Lh0/n0;->p:Lh0/v0;

    return-object p0
.end method

.method public final j()F
    .locals 0

    sget p0, Lh0/n0;->r:F

    return p0
.end method
