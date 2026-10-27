.class public final Li0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/l;

.field private static b:Lkotlin/jvm/functions/Function2;

.field private static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/l;

    invoke-direct {v0}, Li0/l;-><init>()V

    sput-object v0, Li0/l;->a:Li0/l;

    new-instance v0, Li0/j;

    invoke-direct {v0}, Li0/j;-><init>()V

    const v1, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Li0/l;->b:Lkotlin/jvm/functions/Function2;

    new-instance v0, Li0/k;

    invoke-direct {v0}, Li0/k;-><init>()V

    const v1, 0x72535ae8

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Li0/l;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li0/l;->e(Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li0/l;->f(Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/r;I)Lkotlin/Unit;
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

    const-string v0, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$1918065384.<anonymous> (Composition.kt:917)"

    const v1, 0x72535ae8

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

.method private static final f(Li0/r;I)Lkotlin/Unit;
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

    const-string v0, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$954879418.<anonymous> (Composition.kt:680)"

    const v1, 0x38ea4dba

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
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Li0/l;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Li0/l;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
