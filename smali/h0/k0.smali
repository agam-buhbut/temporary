.class public final Lh0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/k0;

.field private static final b:Lh0/r;

.field private static final c:Lh0/i0;

.field private static final d:Lh0/r;

.field private static final e:F

.field private static final f:F

.field private static final g:Lh0/i0;

.field private static final h:F

.field private static final i:F

.field private static final j:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/k0;

    invoke-direct {v0}, Lh0/k0;-><init>()V

    sput-object v0, Lh0/k0;->a:Lh0/k0;

    sget-object v0, Lh0/r;->Y:Lh0/r;

    sput-object v0, Lh0/k0;->b:Lh0/r;

    sget-object v0, Lh0/i0;->d:Lh0/i0;

    sput-object v0, Lh0/k0;->c:Lh0/i0;

    sget-object v0, Lh0/r;->D:Lh0/r;

    sput-object v0, Lh0/k0;->d:Lh0/r;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/k0;->e:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/k0;->f:F

    sget-object v0, Lh0/i0;->y:Lh0/i0;

    sput-object v0, Lh0/k0;->g:Lh0/i0;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->b()F

    move-result v1

    sput v1, Lh0/k0;->h:F

    invoke-virtual {v0}, Lh0/w;->b()F

    move-result v0

    sput v0, Lh0/k0;->i:F

    sget-object v0, Lh0/r;->P:Lh0/r;

    sput-object v0, Lh0/k0;->j:Lh0/r;

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

    sget-object p0, Lh0/k0;->b:Lh0/r;

    return-object p0
.end method

.method public final b()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/k0;->c:Lh0/i0;

    return-object p0
.end method

.method public final c()Lh0/r;
    .locals 0

    sget-object p0, Lh0/k0;->d:Lh0/r;

    return-object p0
.end method

.method public final d()F
    .locals 0

    sget p0, Lh0/k0;->e:F

    return p0
.end method

.method public final e()F
    .locals 0

    sget p0, Lh0/k0;->f:F

    return p0
.end method

.method public final f()F
    .locals 0

    sget p0, Lh0/k0;->h:F

    return p0
.end method
