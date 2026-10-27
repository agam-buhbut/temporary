.class final Landroidx/compose/ui/platform/L$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/L$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/L$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/L$a;->a:Landroidx/compose/ui/platform/L$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le9/i;
    .locals 3

    new-instance p0, Landroidx/compose/ui/platform/L;

    invoke-static {}, Landroidx/compose/ui/platform/M;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/L$a$a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/L$a$a;-><init>(Le9/e;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Le9/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LW1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/ui/platform/L;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/k;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/L;->c0()Li0/L0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9/a;->plus(Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/L$a;->a()Le9/i;

    move-result-object p0

    return-object p0
.end method
