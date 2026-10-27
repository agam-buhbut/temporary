.class final Landroidx/compose/ui/platform/s$l;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->F0(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;

.field final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$l;->a:Landroidx/compose/ui/platform/s;

    iput-object p2, p0, Landroidx/compose/ui/platform/s$l;->b:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s$l;->a:Landroidx/compose/ui/platform/s;

    iget-object p0, p0, Landroidx/compose/ui/platform/s$l;->b:Landroid/view/MotionEvent;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/s;->S(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s$l;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
