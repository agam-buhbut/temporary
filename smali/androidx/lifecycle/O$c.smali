.class public final Landroidx/lifecycle/O$c;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/O;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/O;


# direct methods
.method constructor <init>(Landroidx/lifecycle/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/O$c;->this$0:Landroidx/lifecycle/O;

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/O$c;->this$0:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->c()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/O$c$a;

    iget-object p0, p0, Landroidx/lifecycle/O$c;->this$0:Landroidx/lifecycle/O;

    invoke-direct {p2, p0}, Landroidx/lifecycle/O$c$a;-><init>(Landroidx/lifecycle/O;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/O$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/O$c;->this$0:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->f()V

    return-void
.end method
