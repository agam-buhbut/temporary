.class public abstract Ll2/e;
.super Ll2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/e$a;
    }
.end annotation


# static fields
.field public static final f:Ll2/e$a;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll2/e;->f:Ll2/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll2/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll2/e;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lf2/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/e;->k(Lf2/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/e;->j(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ll2/e;Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/e;->g(Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokePlayServices"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Ll2/b;

    invoke-direct {v0, p1, p2}, Ll2/b;-><init>(Lf2/h;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lf2/h;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract g(Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
.end method

.method protected final i(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lf2/h;Landroid/os/CancellationSignal;)Z
    .locals 1

    const-string p0, "resultData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversionFn"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "FAILURE_RESPONSE"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "EXCEPTION_TYPE"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EXCEPTION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll2/e;->f:Ll2/e$a;

    new-instance p2, Ll2/c;

    invoke-direct {p2, p3, p4, p0}, Ll2/c;-><init>(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Object;)V

    invoke-virtual {p1, p5, p2}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    return p0
.end method
