.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/e;

.field private static final b:F

.field private static final c:Lh0/v0;

.field private static final d:Lh0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/e;

    invoke-direct {v0}, Lh0/e;-><init>()V

    sput-object v0, Lh0/e;->a:Lh0/e;

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/e;->b:F

    sget-object v0, Lh0/v0;->v:Lh0/v0;

    sput-object v0, Lh0/e;->c:Lh0/v0;

    sget-object v0, Lh0/v0;->x:Lh0/v0;

    sput-object v0, Lh0/e;->d:Lh0/v0;

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

    sget p0, Lh0/e;->b:F

    return p0
.end method

.method public final b()Lh0/v0;
    .locals 0

    sget-object p0, Lh0/e;->d:Lh0/v0;

    return-object p0
.end method
