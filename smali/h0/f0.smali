.class public final Lh0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/f0;

.field private static final b:Lh0/i0;

.field private static final c:F

.field private static final d:Lh0/r;

.field private static final e:F

.field private static final f:F

.field private static final g:Lh0/i0;

.field private static final h:Lh0/r;

.field private static final i:Lh0/r;

.field private static final j:Lh0/r;

.field private static final k:Lh0/v0;

.field private static final l:Lh0/r;

.field private static final m:Lh0/r;

.field private static final n:Lh0/r;

.field private static final o:Lh0/v0;

.field private static final p:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/f0;

    invoke-direct {v0}, Lh0/f0;-><init>()V

    sput-object v0, Lh0/f0;->a:Lh0/f0;

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/f0;->b:Lh0/i0;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/f0;->c:F

    sget-object v1, Lh0/r;->W:Lh0/r;

    sput-object v1, Lh0/f0;->d:Lh0/r;

    sget-object v1, Lh0/w;->a:Lh0/w;

    invoke-virtual {v1}, Lh0/w;->d()F

    move-result v1

    sput v1, Lh0/f0;->e:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/f0;->f:F

    sput-object v0, Lh0/f0;->g:Lh0/i0;

    sget-object v0, Lh0/r;->P:Lh0/r;

    sput-object v0, Lh0/f0;->h:Lh0/r;

    sget-object v0, Lh0/r;->D:Lh0/r;

    sput-object v0, Lh0/f0;->i:Lh0/r;

    sget-object v1, Lh0/r;->C:Lh0/r;

    sput-object v1, Lh0/f0;->j:Lh0/r;

    sget-object v2, Lh0/v0;->a:Lh0/v0;

    sput-object v2, Lh0/f0;->k:Lh0/v0;

    sput-object v1, Lh0/f0;->l:Lh0/r;

    sput-object v0, Lh0/f0;->m:Lh0/r;

    sput-object v0, Lh0/f0;->n:Lh0/r;

    sput-object v2, Lh0/f0;->o:Lh0/v0;

    sput-object v0, Lh0/f0;->p:Lh0/r;

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

    sget-object p0, Lh0/f0;->d:Lh0/r;

    return-object p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/f0;->f:F

    return p0
.end method

.method public final c()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/f0;->g:Lh0/i0;

    return-object p0
.end method

.method public final d()Lh0/r;
    .locals 0

    sget-object p0, Lh0/f0;->j:Lh0/r;

    return-object p0
.end method

.method public final e()Lh0/r;
    .locals 0

    sget-object p0, Lh0/f0;->l:Lh0/r;

    return-object p0
.end method

.method public final f()Lh0/r;
    .locals 0

    sget-object p0, Lh0/f0;->n:Lh0/r;

    return-object p0
.end method

.method public final g()Lh0/r;
    .locals 0

    sget-object p0, Lh0/f0;->p:Lh0/r;

    return-object p0
.end method
