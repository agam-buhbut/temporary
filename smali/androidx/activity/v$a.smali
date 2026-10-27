.class public final Landroidx/activity/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/v;


# direct methods
.method constructor <init>(Landroidx/activity/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/v$a;->a:Landroidx/activity/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/v$a;->a:Landroidx/activity/v;

    invoke-static {p1}, Landroidx/activity/v;->access$ensureViewModelStore(Landroidx/activity/v;)V

    iget-object p1, p0, Landroidx/activity/v$a;->a:Landroidx/activity/v;

    invoke-virtual {p1}, Landroidx/activity/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method
