.class public final Lh0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/y0;

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
    .locals 4

    new-instance v0, Lh0/y0;

    invoke-direct {v0}, Lh0/y0;-><init>()V

    sput-object v0, Lh0/y0;->a:Lh0/y0;

    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/y0;->b:F

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/y0;->c:Lh0/i0;

    sget-object v1, Lh0/i0;->b:Lh0/i0;

    sput-object v1, Lh0/y0;->d:Lh0/i0;

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/y0;->e:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/y0;->f:F

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/y0;->g:F

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lh0/y0;->h:F

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/y0;->i:F

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    double-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lh0/y0;->j:F

    sget-object v2, Lh0/i0;->s:Lh0/i0;

    sput-object v2, Lh0/y0;->k:Lh0/i0;

    sput-object v1, Lh0/y0;->l:Lh0/i0;

    sput-object v0, Lh0/y0;->m:Lh0/i0;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/y0;->n:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/y0;->o:F

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

    sget p0, Lh0/y0;->g:F

    return p0
.end method
