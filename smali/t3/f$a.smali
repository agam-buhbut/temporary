.class public final Lt3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/f;->g(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/y;

.field final synthetic b:Landroidx/lifecycle/v;

.field final synthetic c:Lkotlin/jvm/internal/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v;Lkotlin/jvm/internal/O;)V
    .locals 0

    iput-object p1, p0, Lt3/f$a;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Lt3/f$a;->b:Landroidx/lifecycle/v;

    iput-object p3, p0, Lt3/f$a;->c:Lkotlin/jvm/internal/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lt3/f$a;->a:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Lt3/f$a;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    iget-object p0, p0, Lt3/f$a;->c:Lkotlin/jvm/internal/O;

    iget-object p0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Lt3/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt3/h;->a()V

    :cond_0
    return-void
.end method
