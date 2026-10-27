.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/f;

.field private static final b:F

.field private static final c:Lh0/r;

.field private static final d:F

.field private static final e:Lh0/i0;

.field private static final f:F

.field private static final g:F

.field private static final h:Lh0/r;

.field private static final i:F

.field private static final j:Lh0/r;

.field private static final k:F

.field private static final l:Lh0/r;

.field private static final m:Lh0/r;

.field private static final n:Lh0/r;

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/f;

    invoke-direct {v0}, Lh0/f;-><init>()V

    sput-object v0, Lh0/f;->a:Lh0/f;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/f;->b:F

    sget-object v0, Lh0/r;->T:Lh0/r;

    sput-object v0, Lh0/f;->c:Lh0/r;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v1

    sput v1, Lh0/f;->d:F

    sget-object v1, Lh0/i0;->y:Lh0/i0;

    sput-object v1, Lh0/f;->e:Lh0/i0;

    const-wide/16 v1, 0x0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/f;->f:F

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/f;->g:F

    sget-object v1, Lh0/r;->C:Lh0/r;

    sput-object v1, Lh0/f;->h:Lh0/r;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/f;->i:F

    sget-object v3, Lh0/r;->V:Lh0/r;

    sput-object v3, Lh0/f;->j:Lh0/r;

    invoke-virtual {v0}, Lh0/w;->c()F

    move-result v0

    sput v0, Lh0/f;->k:F

    sget-object v0, Lh0/r;->D:Lh0/r;

    sput-object v0, Lh0/f;->l:Lh0/r;

    sput-object v1, Lh0/f;->m:Lh0/r;

    sput-object v0, Lh0/f;->n:Lh0/r;

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/f;->o:F

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

    sget-object p0, Lh0/f;->c:Lh0/r;

    return-object p0
.end method

.method public final b()Lh0/r;
    .locals 0

    sget-object p0, Lh0/f;->h:Lh0/r;

    return-object p0
.end method

.method public final c()Lh0/r;
    .locals 0

    sget-object p0, Lh0/f;->j:Lh0/r;

    return-object p0
.end method

.method public final d()Lh0/r;
    .locals 0

    sget-object p0, Lh0/f;->l:Lh0/r;

    return-object p0
.end method

.method public final e()Lh0/r;
    .locals 0

    sget-object p0, Lh0/f;->m:Lh0/r;

    return-object p0
.end method

.method public final f()Lh0/r;
    .locals 0

    sget-object p0, Lh0/f;->n:Lh0/r;

    return-object p0
.end method
