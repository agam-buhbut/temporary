.class public final Lh0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/B;

.field private static final b:F

.field private static final c:Lh0/i0;

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/B;

    invoke-direct {v0}, Lh0/B;-><init>()V

    sput-object v0, Lh0/B;->a:Lh0/B;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lh0/B;->b:F

    sget-object v1, Lh0/i0;->s:Lh0/i0;

    sput-object v1, Lh0/B;->c:Lh0/i0;

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/B;->d:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/B;->e:F

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

    sget p0, Lh0/B;->b:F

    return p0
.end method

.method public final b()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/B;->c:Lh0/i0;

    return-object p0
.end method

.method public final c()F
    .locals 0

    sget p0, Lh0/B;->d:F

    return p0
.end method
