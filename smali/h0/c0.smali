.class public final Lh0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/c0;

.field private static final b:Lh0/r;

.field private static final c:Lh0/r;

.field private static final d:F

.field private static final e:Lh0/r;

.field private static final f:Lh0/r;

.field private static final g:Lh0/r;

.field private static final h:Lh0/r;

.field private static final i:F

.field private static final j:Lh0/r;

.field private static final k:Lh0/r;

.field private static final l:Lh0/r;

.field private static final m:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/c0;

    invoke-direct {v0}, Lh0/c0;-><init>()V

    sput-object v0, Lh0/c0;->a:Lh0/c0;

    sget-object v0, Lh0/r;->C:Lh0/r;

    sput-object v0, Lh0/c0;->b:Lh0/r;

    sput-object v0, Lh0/c0;->c:Lh0/r;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/c0;->d:F

    sget-object v1, Lh0/r;->K:Lh0/r;

    sput-object v1, Lh0/c0;->e:Lh0/r;

    sput-object v1, Lh0/c0;->f:Lh0/r;

    sput-object v1, Lh0/c0;->g:Lh0/r;

    sput-object v1, Lh0/c0;->h:Lh0/r;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/c0;->i:F

    sput-object v0, Lh0/c0;->j:Lh0/r;

    sput-object v0, Lh0/c0;->k:Lh0/r;

    sget-object v1, Lh0/r;->D:Lh0/r;

    sput-object v1, Lh0/c0;->l:Lh0/r;

    sput-object v0, Lh0/c0;->m:Lh0/r;

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

    sget-object p0, Lh0/c0;->b:Lh0/r;

    return-object p0
.end method

.method public final b()Lh0/r;
    .locals 0

    sget-object p0, Lh0/c0;->c:Lh0/r;

    return-object p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/c0;->d:F

    return p0
.end method

.method public final d()Lh0/r;
    .locals 0

    sget-object p0, Lh0/c0;->g:Lh0/r;

    return-object p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/c0;->i:F

    return p0
.end method

.method public final f()Lh0/r;
    .locals 0

    sget-object p0, Lh0/c0;->l:Lh0/r;

    return-object p0
.end method
