.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/r1;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/r1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/r1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/r1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/ui/platform/q1;->a:Landroidx/compose/ui/platform/q1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q1$a;->c()Landroidx/compose/ui/platform/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/r1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/r1;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Li0/N1;
    .locals 6

    sget-object p0, Landroidx/compose/ui/platform/r1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/q1;

    invoke-interface {p0, p1}, Landroidx/compose/ui/platform/q1;->a(Landroid/view/View;)Li0/N1;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/s1;->i(Landroid/view/View;Li0/v;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string v2, "windowRecomposer cleanup"

    invoke-static {v1, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/android/HandlerDispatcher;->getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/r1$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/ui/platform/r1$b;-><init>(Li0/N1;Landroid/view/View;Le9/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/r1$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/r1$a;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p0
.end method
