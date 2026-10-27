.class final Landroidx/compose/ui/platform/w0$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w0;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/w0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w0$a;->a:Landroidx/compose/ui/platform/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr1/A;)V
    .locals 4

    invoke-interface {p1}, Lr1/A;->a()V

    iget-object v0, p0, Landroidx/compose/ui/platform/w0$a;->a:Landroidx/compose/ui/platform/w0;

    invoke-static {v0}, Landroidx/compose/ui/platform/w0;->a(Landroidx/compose/ui/platform/w0;)Lj0/c;

    move-result-object v0

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lb1/O0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/w0$a;->a:Landroidx/compose/ui/platform/w0;

    invoke-static {p1}, Landroidx/compose/ui/platform/w0;->a(Landroidx/compose/ui/platform/w0;)Lj0/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj0/c;->u(I)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/w0$a;->a:Landroidx/compose/ui/platform/w0;

    invoke-static {p1}, Landroidx/compose/ui/platform/w0;->a(Landroidx/compose/ui/platform/w0;)Lj0/c;

    move-result-object p1

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/w0$a;->a:Landroidx/compose/ui/platform/w0;

    invoke-static {p0}, Landroidx/compose/ui/platform/w0;->b(Landroidx/compose/ui/platform/w0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/A;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w0$a;->a(Lr1/A;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
