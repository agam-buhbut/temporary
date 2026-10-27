.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/c;

.field private static final b:F

.field private static final c:Lh0/v0;

.field private static final d:Lh0/v0;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/c;

    invoke-direct {v0}, Lh0/c;-><init>()V

    sput-object v0, Lh0/c;->a:Lh0/c;

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/c;->b:F

    sget-object v0, Lh0/v0;->u:Lh0/v0;

    sput-object v0, Lh0/c;->c:Lh0/v0;

    sget-object v0, Lh0/v0;->s:Lh0/v0;

    sput-object v0, Lh0/c;->d:Lh0/v0;

    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/c;->e:F

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

    sget p0, Lh0/c;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/c;->e:F

    return p0
.end method
