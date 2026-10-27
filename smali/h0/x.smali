.class public final Lh0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/x;

.field private static final b:F

.field private static final c:Lh0/i0;

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/x;

    invoke-direct {v0}, Lh0/x;-><init>()V

    sput-object v0, Lh0/x;->a:Lh0/x;

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/x;->b:F

    sget-object v0, Lh0/i0;->b:Lh0/i0;

    sput-object v0, Lh0/x;->c:Lh0/i0;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/x;->d:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/x;->e:F

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/x;->f:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/x;->g:F

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

    sget p0, Lh0/x;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/x;->f:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/x;->g:F

    return p0
.end method
