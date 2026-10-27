.class final Landroidx/compose/ui/window/m$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Landroid/view/View;Lz1/t;Lz1/d;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/m;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/m$b;->a:Landroidx/compose/ui/window/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/P;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/window/m$b;->a:Landroidx/compose/ui/window/m;

    invoke-static {p1}, Landroidx/compose/ui/window/m;->o(Landroidx/compose/ui/window/m;)Landroidx/compose/ui/window/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/window/m$b;->a:Landroidx/compose/ui/window/m;

    invoke-static {p0}, Landroidx/compose/ui/window/m;->n(Landroidx/compose/ui/window/m;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/P;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/m$b;->a(Landroidx/activity/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
