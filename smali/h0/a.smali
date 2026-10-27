.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/a;

.field private static final b:F

.field private static final c:Lh0/v0;

.field private static final d:Lh0/v0;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/a;

    invoke-direct {v0}, Lh0/a;-><init>()V

    sput-object v0, Lh0/a;->a:Lh0/a;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/a;->b:F

    sget-object v0, Lh0/v0;->y:Lh0/v0;

    sput-object v0, Lh0/a;->c:Lh0/v0;

    sget-object v0, Lh0/v0;->f:Lh0/v0;

    sput-object v0, Lh0/a;->d:Lh0/v0;

    const-wide/high16 v0, 0x4063000000000000L    # 152.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/a;->e:F

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

    sget p0, Lh0/a;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/a;->e:F

    return p0
.end method
