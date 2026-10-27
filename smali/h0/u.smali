.class public final Lh0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/u;

.field private static final b:Lh0/r;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/u;

    invoke-direct {v0}, Lh0/u;-><init>()V

    sput-object v0, Lh0/u;->a:Lh0/u;

    sget-object v0, Lh0/r;->J:Lh0/r;

    sput-object v0, Lh0/u;->b:Lh0/r;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/u;->c:F

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

    sget-object p0, Lh0/u;->b:Lh0/r;

    return-object p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/u;->c:F

    return p0
.end method
