.class final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/c;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    sput-object v0, Lf0/c;->a:Lf0/c;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lf0/c;->b:F

    const/16 v1, 0x1e0

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lf0/c;->c:F

    const/16 v2, 0x384

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lf0/c;->d:F

    invoke-static {v0}, Lz1/h;->d(F)Lz1/h;

    move-result-object v0

    invoke-static {v1}, Lz1/h;->d(F)Lz1/h;

    move-result-object v1

    invoke-static {v2}, Lz1/h;->d(F)Lz1/h;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lz1/h;

    move-result-object v0

    invoke-static {v0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf0/c;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lf0/c;->e:Ljava/util/Set;

    return-object p0
.end method
