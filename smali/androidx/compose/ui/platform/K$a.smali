.class final Landroidx/compose/ui/platform/K$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/K;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/K;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/K$a;->a:Landroidx/compose/ui/platform/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/K$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/K$a;->a:Landroidx/compose/ui/platform/K;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/K;->b(Landroidx/compose/ui/platform/K;Landroid/view/ActionMode;)V

    return-void
.end method
