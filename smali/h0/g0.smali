.class public final Lh0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/g0;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:Lh0/r;

.field private static final e:Lh0/i0;

.field private static final f:F

.field private static final g:Lh0/i0;

.field private static final h:F

.field private static final i:Lh0/r;

.field private static final j:Lh0/v0;

.field private static final k:Lh0/r;

.field private static final l:Lh0/r;

.field private static final m:Lh0/v0;

.field private static final n:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/g0;

    invoke-direct {v0}, Lh0/g0;-><init>()V

    sput-object v0, Lh0/g0;->a:Lh0/g0;

    sget-object v0, Lh0/r;->W:Lh0/r;

    sput-object v0, Lh0/g0;->b:Lh0/r;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->d()F

    move-result v0

    sput v0, Lh0/g0;->c:F

    sget-object v0, Lh0/r;->I:Lh0/r;

    sput-object v0, Lh0/g0;->d:Lh0/r;

    sget-object v0, Lh0/i0;->b:Lh0/i0;

    sput-object v0, Lh0/g0;->e:Lh0/i0;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/g0;->f:F

    sget-object v0, Lh0/i0;->y:Lh0/i0;

    sput-object v0, Lh0/g0;->g:Lh0/i0;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/g0;->h:F

    sget-object v0, Lh0/r;->C:Lh0/r;

    sput-object v0, Lh0/g0;->i:Lh0/r;

    sget-object v1, Lh0/v0;->a:Lh0/v0;

    sput-object v1, Lh0/g0;->j:Lh0/v0;

    sput-object v0, Lh0/g0;->k:Lh0/r;

    sget-object v0, Lh0/r;->D:Lh0/r;

    sput-object v0, Lh0/g0;->l:Lh0/r;

    sput-object v1, Lh0/g0;->m:Lh0/v0;

    sput-object v0, Lh0/g0;->n:Lh0/r;

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

    sget-object p0, Lh0/g0;->d:Lh0/r;

    return-object p0
.end method

.method public final b()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/g0;->e:Lh0/i0;

    return-object p0
.end method
