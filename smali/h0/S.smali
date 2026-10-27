.class public final Lh0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/S;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/S;

    invoke-direct {v0}, Lh0/S;-><init>()V

    sput-object v0, Lh0/S;->a:Lh0/S;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/S;->b:F

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/S;->c:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/S;->d:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/S;->e:F

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

    sget p0, Lh0/S;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/S;->c:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/S;->e:F

    return p0
.end method
