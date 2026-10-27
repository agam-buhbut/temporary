.class public abstract LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LC0/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, LC0/c;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LC0/b;

    invoke-direct {v0, p2}, LC0/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object p2, LC0/c;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LC0/c;->a:Landroid/os/Handler;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
