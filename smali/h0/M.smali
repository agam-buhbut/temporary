.class public final Lh0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/M;

.field private static final b:F

.field private static final c:Lh0/i0;

.field private static final d:Lh0/i0;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:Lh0/i0;

.field private static final l:Lh0/i0;

.field private static final m:Lh0/i0;

.field private static final n:F

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh0/M;

    invoke-direct {v0}, Lh0/M;-><init>()V

    sput-object v0, Lh0/M;->a:Lh0/M;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/M;->b:F

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/M;->c:Lh0/i0;

    sget-object v1, Lh0/i0;->s:Lh0/i0;

    sput-object v1, Lh0/M;->d:Lh0/i0;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/M;->e:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/M;->f:F

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/M;->g:F

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    double-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v4

    sput v4, Lh0/M;->h:F

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/M;->i:F

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/M;->j:F

    sget-object v3, Lh0/i0;->x:Lh0/i0;

    sput-object v3, Lh0/M;->k:Lh0/i0;

    sput-object v1, Lh0/M;->l:Lh0/i0;

    sput-object v0, Lh0/M;->m:Lh0/i0;

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/M;->n:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/M;->o:F

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

    sget p0, Lh0/M;->g:F

    return p0
.end method
