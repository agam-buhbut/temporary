.class public final Lh0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/h;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:F

.field private static final e:Lh0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/h;

    invoke-direct {v0}, Lh0/h;-><init>()V

    sput-object v0, Lh0/h;->a:Lh0/h;

    sget-object v0, Lh0/r;->V:Lh0/r;

    sput-object v0, Lh0/h;->b:Lh0/r;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->c()F

    move-result v0

    sput v0, Lh0/h;->c:F

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/h;->d:F

    sget-object v0, Lh0/i0;->y:Lh0/i0;

    sput-object v0, Lh0/h;->e:Lh0/i0;

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

    sget-object p0, Lh0/h;->b:Lh0/r;

    return-object p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/h;->d:F

    return p0
.end method

.method public final c()Lh0/i0;
    .locals 0

    sget-object p0, Lh0/h;->e:Lh0/i0;

    return-object p0
.end method
