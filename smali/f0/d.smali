.class final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/d;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Ljava/util/Set;

.field private static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf0/d;

    invoke-direct {v0}, Lf0/d;-><init>()V

    sput-object v0, Lf0/d;->a:Lf0/d;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lf0/d;->b:F

    const/16 v1, 0x258

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lf0/d;->c:F

    const/16 v2, 0x348

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    sput v2, Lf0/d;->d:F

    const/16 v3, 0x4b0

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Lf0/d;->e:F

    const/16 v4, 0x640

    int-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    sput v4, Lf0/d;->f:F

    invoke-static {v0}, Lz1/h;->d(F)Lz1/h;

    move-result-object v5

    invoke-static {v1}, Lz1/h;->d(F)Lz1/h;

    move-result-object v6

    invoke-static {v2}, Lz1/h;->d(F)Lz1/h;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Lz1/h;

    move-result-object v5

    invoke-static {v5}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lf0/d;->g:Ljava/util/Set;

    invoke-static {v0}, Lz1/h;->d(F)Lz1/h;

    move-result-object v0

    invoke-static {v1}, Lz1/h;->d(F)Lz1/h;

    move-result-object v1

    invoke-static {v2}, Lz1/h;->d(F)Lz1/h;

    move-result-object v2

    invoke-static {v3}, Lz1/h;->d(F)Lz1/h;

    move-result-object v3

    invoke-static {v4}, Lz1/h;->d(F)Lz1/h;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lz1/h;

    move-result-object v0

    invoke-static {v0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf0/d;->h:Ljava/util/Set;

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

    sget-object p0, Lf0/d;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lf0/d;->h:Ljava/util/Set;

    return-object p0
.end method
