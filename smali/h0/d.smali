.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/d;

.field private static final b:F

.field private static final c:Lh0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/d;

    invoke-direct {v0}, Lh0/d;-><init>()V

    sput-object v0, Lh0/d;->a:Lh0/d;

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/d;->b:F

    sget-object v0, Lh0/v0;->t:Lh0/v0;

    sput-object v0, Lh0/d;->c:Lh0/v0;

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

    sget p0, Lh0/d;->b:F

    return p0
.end method
