.class public final Lh0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/Q;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:F

.field private static final e:Lh0/r;

.field private static final f:Lh0/r;

.field private static final g:F

.field private static final h:Lh0/i0;

.field private static final i:Lh0/r;

.field private static final j:F

.field private static final k:Lh0/r;

.field private static final l:Lh0/r;

.field private static final m:Lh0/i0;

.field private static final n:F

.field private static final o:Lh0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/Q;

    invoke-direct {v0}, Lh0/Q;-><init>()V

    sput-object v0, Lh0/Q;->a:Lh0/Q;

    sget-object v0, Lh0/r;->V:Lh0/r;

    sput-object v0, Lh0/Q;->b:Lh0/r;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->c()F

    move-result v0

    sput v0, Lh0/Q;->c:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/Q;->d:F

    sget-object v0, Lh0/r;->z:Lh0/r;

    sput-object v0, Lh0/Q;->e:Lh0/r;

    sget-object v0, Lh0/r;->Q:Lh0/r;

    sput-object v0, Lh0/Q;->f:Lh0/r;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/Q;->g:F

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/Q;->h:Lh0/i0;

    sget-object v0, Lh0/r;->P:Lh0/r;

    sput-object v0, Lh0/Q;->i:Lh0/r;

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/Q;->j:F

    sget-object v0, Lh0/r;->D:Lh0/r;

    sput-object v0, Lh0/Q;->k:Lh0/r;

    sput-object v0, Lh0/Q;->l:Lh0/r;

    sget-object v0, Lh0/i0;->y:Lh0/i0;

    sput-object v0, Lh0/Q;->m:Lh0/i0;

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/Q;->n:F

    sget-object v0, Lh0/v0;->v:Lh0/v0;

    sput-object v0, Lh0/Q;->o:Lh0/v0;

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

    sget-object p0, Lh0/Q;->b:Lh0/r;

    return-object p0
.end method

.method public final b()Lh0/r;
    .locals 0

    sget-object p0, Lh0/Q;->e:Lh0/r;

    return-object p0
.end method

.method public final c()Lh0/r;
    .locals 0

    sget-object p0, Lh0/Q;->f:Lh0/r;

    return-object p0
.end method

.method public final d()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/Q;->h:Lh0/i0;

    return-object p0
.end method

.method public final e()Lh0/r;
    .locals 0

    sget-object p0, Lh0/Q;->i:Lh0/r;

    return-object p0
.end method

.method public final f()Lh0/r;
    .locals 0

    sget-object p0, Lh0/Q;->k:Lh0/r;

    return-object p0
.end method

.method public final g()Lh0/r;
    .locals 0

    sget-object p0, Lh0/Q;->l:Lh0/r;

    return-object p0
.end method

.method public final h()Lh0/v0;
    .locals 0

    sget-object p0, Lh0/Q;->o:Lh0/v0;

    return-object p0
.end method

.method public final i()F
    .locals 0

    sget p0, Lh0/Q;->n:F

    return p0
.end method
