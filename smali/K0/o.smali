.class public final LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/o;

.field private static final b:LK0/I;

.field private static final c:LK0/I;

.field private static final d:LK0/I;

.field private static final e:LK0/I;

.field private static final f:LK0/I;

.field private static final g:LK0/I;

.field private static final h:LK0/I;

.field private static final i:LK0/I;

.field private static final j:LK0/I;

.field private static final k:[F

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/o;

    invoke-direct {v0}, LK0/o;-><init>()V

    sput-object v0, LK0/o;->a:LK0/o;

    new-instance v0, LK0/I;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, LK0/I;-><init>(FF)V

    sput-object v0, LK0/o;->b:LK0/I;

    new-instance v0, LK0/I;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, LK0/I;-><init>(FF)V

    sput-object v0, LK0/o;->c:LK0/I;

    new-instance v0, LK0/I;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, LK0/I;-><init>(FF)V

    sput-object v0, LK0/o;->d:LK0/I;

    new-instance v0, LK0/I;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, LK0/I;-><init>(FF)V

    sput-object v0, LK0/o;->e:LK0/I;

    new-instance v0, LK0/I;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, LK0/I;-><init>(FF)V

    sput-object v0, LK0/o;->f:LK0/I;

    new-instance v0, LK0/I;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, LK0/I;-><init>(FF)V

    sput-object v0, LK0/o;->g:LK0/I;

    new-instance v0, LK0/I;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, LK0/I;-><init>(FF)V

    sput-object v0, LK0/o;->h:LK0/I;

    new-instance v0, LK0/I;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, LK0/I;-><init>(FF)V

    sput-object v0, LK0/o;->i:LK0/I;

    new-instance v0, LK0/I;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, LK0/I;-><init>(FF)V

    sput-object v0, LK0/o;->j:LK0/I;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LK0/o;->k:[F

    const/16 v0, 0x8

    sput v0, LK0/o;->l:I

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LK0/I;
    .locals 0

    sget-object p0, LK0/o;->d:LK0/I;

    return-object p0
.end method

.method public final b()LK0/I;
    .locals 0

    sget-object p0, LK0/o;->e:LK0/I;

    return-object p0
.end method

.method public final c()[F
    .locals 0

    sget-object p0, LK0/o;->k:[F

    return-object p0
.end method

.method public final d()LK0/I;
    .locals 0

    sget-object p0, LK0/o;->g:LK0/I;

    return-object p0
.end method

.method public final e()LK0/I;
    .locals 0

    sget-object p0, LK0/o;->h:LK0/I;

    return-object p0
.end method

.method public final f()[F
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
