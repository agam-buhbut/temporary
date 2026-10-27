.class final Landroidx/compose/ui/platform/s$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;

.field final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$h;->a:Landroidx/compose/ui/platform/s;

    iput-object p2, p0, Landroidx/compose/ui/platform/s$h;->b:Landroid/view/KeyEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s$h;->a:Landroidx/compose/ui/platform/s;

    iget-object p0, p0, Landroidx/compose/ui/platform/s$h;->b:Landroid/view/KeyEvent;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/s;->T(Landroidx/compose/ui/platform/s;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s$h;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
