.class final Landroidx/compose/ui/window/b$k;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;

.field final synthetic b:Li0/B2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$k;->a:Landroidx/compose/ui/window/n;

    iput-object p2, p0, Landroidx/compose/ui/window/b$k;->b:Li0/B2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$k;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:338)"

    const v3, -0x11bbdae4

    invoke-static {v3, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {}, Landroidx/compose/ui/window/b;->i()Li0/z1;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/window/b$k$a;

    iget-object v1, p0, Landroidx/compose/ui/window/b$k;->a:Landroidx/compose/ui/window/n;

    iget-object p0, p0, Landroidx/compose/ui/window/b$k;->b:Li0/B2;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/window/b$k$a;-><init>(Landroidx/compose/ui/window/n;Li0/B2;)V

    const/16 p0, 0x36

    const v1, 0x3ceea85c

    invoke-static {v1, v2, v0, p1, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p0

    sget v0, Li0/A1;->i:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Li0/r;->M()V

    return-void
.end method
