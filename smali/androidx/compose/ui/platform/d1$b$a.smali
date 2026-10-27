.class final Landroidx/compose/ui/platform/d1$b$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d1$b;->a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/a;

.field final synthetic b:Landroidx/compose/ui/platform/d1$b$b;

.field final synthetic c:Lv2/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/d1$b$b;Lv2/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d1$b$a;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/d1$b$a;->b:Landroidx/compose/ui/platform/d1$b$b;

    iput-object p3, p0, Landroidx/compose/ui/platform/d1$b$a;->c:Lv2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1$b$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/d1$b$a;->a:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/d1$b$a;->b:Landroidx/compose/ui/platform/d1$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/d1$b$a;->a:Landroidx/compose/ui/platform/a;

    iget-object p0, p0, Landroidx/compose/ui/platform/d1$b$a;->c:Lv2/b;

    invoke-static {v0, p0}, Lv2/a;->g(Landroid/view/View;Lv2/b;)V

    return-void
.end method
