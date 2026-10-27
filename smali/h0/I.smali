.class public final Lh0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/I;

.field private static final b:F

.field private static final c:Lh0/i0;

.field private static final d:Lh0/i0;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lh0/i0;

.field private static final j:Lh0/i0;

.field private static final k:Lh0/i0;

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh0/I;

    invoke-direct {v0}, Lh0/I;-><init>()V

    sput-object v0, Lh0/I;->a:Lh0/I;

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/I;->b:F

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/I;->c:Lh0/i0;

    sget-object v1, Lh0/i0;->b:Lh0/i0;

    sput-object v1, Lh0/I;->d:Lh0/i0;

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/I;->e:F

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    double-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v4

    sput v4, Lh0/I;->f:F

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/I;->g:F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    double-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/I;->h:F

    sget-object v3, Lh0/i0;->s:Lh0/i0;

    sput-object v3, Lh0/I;->i:Lh0/i0;

    sput-object v1, Lh0/I;->j:Lh0/i0;

    sput-object v0, Lh0/I;->k:Lh0/i0;

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/I;->l:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/I;->m:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/I;->n:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/I;->o:F

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

    sget p0, Lh0/I;->e:F

    return p0
.end method
