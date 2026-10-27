.class final LW/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/e;

    invoke-direct {v0}, LW/e;-><init>()V

    sput-object v0, LW/e;->a:LW/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-static {p0, p1}, LW/e;->c(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private static final c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method


# virtual methods
.method public final b(LM/b1;LY/x0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/h1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, LW/z0;->a:LW/z0;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LW/z0;->g(LM/b1;Landroid/view/inputmethod/HandwritingGesture;LY/x0;Landroidx/compose/ui/platform/h1;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p1, LW/d;

    invoke-direct {p1, p6, p0}, LW/d;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p6, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final d(LM/b1;LY/x0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LW/z0;->a:LW/z0;

    invoke-virtual {p0, p1, p3, p2, p4}, LW/z0;->r(LM/b1;Landroid/view/inputmethod/PreviewableHandwritingGesture;LY/x0;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
