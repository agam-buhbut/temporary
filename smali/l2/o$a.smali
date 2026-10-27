.class public final Ll2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/o$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf2/h;Lf2/I;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/o$a;->q(Lf2/h;Lf2/I;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/o$a;->l(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ll2/o$a;->k(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/o$a;->r(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Ll2/o$a;->o(Lf2/h;)V

    return-void
.end method

.method public static synthetic f(Lf2/h;Lg2/h;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/o$a;->s(Lf2/h;Lg2/h;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ll2/o$a;->n(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lf2/h;Lg2/h;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/o$a;->m(Lf2/h;Lg2/h;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/Executor;Lf2/h;Lf2/I;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/o$a;->p(Ljava/util/concurrent/Executor;Lf2/h;Lf2/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll2/e;->f:Ll2/e$a;

    invoke-virtual {v0, p0, p1}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;
    .locals 1

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll2/i;

    invoke-direct {v0, p1, p2}, Ll2/i;-><init>(Lf2/h;Lg2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lf2/h;Lg2/h;)V
    .locals 0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Ll2/f;

    invoke-direct {v0, p1}, Ll2/f;-><init>(Lf2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Lf2/h;)V
    .locals 2

    new-instance v0, Lg2/k;

    const-string v1, "No provider data returned."

    invoke-direct {v0, v1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Ljava/util/concurrent/Executor;Lf2/h;Lf2/I;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Ll2/h;

    invoke-direct {v0, p1, p2}, Ll2/h;-><init>(Lf2/h;Lf2/I;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Lf2/h;Lf2/I;)V
    .locals 0

    invoke-interface {p0, p1}, Lf2/h;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Ll2/g;

    invoke-direct {v0, p1, p2}, Ll2/g;-><init>(Lf2/h;Lg2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Lf2/h;Lg2/h;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lg2/k;

    const-string v0, "No provider data returned"

    invoke-direct {p1, v0}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)V
    .locals 1

    const-string p0, "executor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll2/a;->b:Ll2/a$a;

    invoke-virtual {p0}, Ll2/a$a;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Returned request code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll2/a$a;->a()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " which  does not match what was given "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GetCredentialController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p0, Ll2/e;->f:Ll2/e$a;

    new-instance p1, Ll2/j;

    invoke-direct {p1}, Ll2/j;-><init>()V

    new-instance v0, Ll2/k;

    invoke-direct {v0, p4, p5}, Ll2/k;-><init>(Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p0, p2, p1, v0, p6}, Ll2/e$a;->e(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    new-instance p1, Ll2/l;

    invoke-direct {p1, p4, p5}, Ll2/l;-><init>(Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p0, p6, p1}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object p1, Lt2/a;->a:Lt2/a$c;

    invoke-virtual {p1, p3}, Lt2/a$c;->b(Landroid/content/Intent;)Lf2/I;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p1, Ll2/m;

    invoke-direct {p1, p4, p5, p2}, Ll2/m;-><init>(Ljava/util/concurrent/Executor;Lf2/h;Lf2/I;)V

    invoke-virtual {p0, p6, p1}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {p1, p3}, Lt2/a$c;->a(Landroid/content/Intent;)Lg2/h;

    move-result-object p1

    new-instance p2, Ll2/n;

    invoke-direct {p2, p4, p5, p1}, Ll2/n;-><init>(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)V

    invoke-virtual {p0, p6, p2}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
