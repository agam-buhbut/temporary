.class public final Le0/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/G1;

.field private static b:Lkotlin/jvm/functions/Function2;

.field private static c:Lkotlin/jvm/functions/Function2;

.field private static d:Lkotlin/jvm/functions/Function2;

.field private static e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/G1;

    invoke-direct {v0}, Le0/G1;-><init>()V

    sput-object v0, Le0/G1;->a:Le0/G1;

    new-instance v0, Le0/C1;

    invoke-direct {v0}, Le0/C1;-><init>()V

    const v1, -0x2562d6c

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Le0/G1;->b:Lkotlin/jvm/functions/Function2;

    new-instance v0, Le0/D1;

    invoke-direct {v0}, Le0/D1;-><init>()V

    const v1, 0x5e52dba4

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Le0/G1;->c:Lkotlin/jvm/functions/Function2;

    new-instance v0, Le0/E1;

    invoke-direct {v0}, Le0/E1;-><init>()V

    const v1, 0x18b22523

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Le0/G1;->d:Lkotlin/jvm/functions/Function2;

    new-instance v0, Le0/F1;

    invoke-direct {v0}, Le0/F1;-><init>()V

    const v1, -0x5a3e0e7c

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Le0/G1;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/G1;->i(Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/G1;->k(Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/G1;->l(Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/G1;->j(Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Li0/r;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$1582488484.<anonymous> (Scaffold.kt:85)"

    const v1, 0x5e52dba4

    invoke-static {v1, p1, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Li0/r;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$414328099.<anonymous> (Scaffold.kt:86)"

    const v1, 0x18b22523

    invoke-static {v1, p1, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Li0/r;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$-1514016380.<anonymous> (Scaffold.kt:87)"

    const v1, -0x5a3e0e7c

    invoke-static {v1, p1, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Li0/r;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$-39202156.<anonymous> (Scaffold.kt:84)"

    const v1, -0x2562d6c

    invoke-static {v1, p1, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Le0/G1;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Le0/G1;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Le0/G1;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Le0/G1;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
