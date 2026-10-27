.class public final Landroidx/lifecycle/O$c$a;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/O$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Landroidx/lifecycle/O$c$a;->this$0:Landroidx/lifecycle/O;

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/O$c$a;->this$0:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->d()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/O$c$a;->this$0:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->e()V

    return-void
.end method
