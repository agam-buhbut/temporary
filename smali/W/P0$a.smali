.class public final LW/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/B0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/P0;->k(Landroid/view/inputmethod/EditorInfo;)LW/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/P0;


# direct methods
.method constructor <init>(LW/P0;)V
    .locals 0

    iput-object p1, p0, LW/P0$a;->a:LW/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, LW/P0$a;->a:LW/P0;

    invoke-static {p0}, LW/P0;->e(LW/P0;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public b(ZZZZZZ)V
    .locals 7

    iget-object p0, p0, LW/P0$a;->a:LW/P0;

    invoke-static {p0}, LW/P0;->f(LW/P0;)LW/J0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LW/J0;->b(ZZZZZZ)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, LW/P0$a;->a:LW/P0;

    invoke-static {p0}, LW/P0;->i(LW/P0;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lr1/s;->j(I)Lr1/s;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LW/P0$a;->a:LW/P0;

    invoke-static {p0}, LW/P0;->h(LW/P0;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(LW/S0;)V
    .locals 3

    iget-object v0, p0, LW/P0$a;->a:LW/P0;

    invoke-static {v0}, LW/P0;->g(LW/P0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LW/P0$a;->a:LW/P0;

    invoke-static {v2}, LW/P0;->g(LW/P0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LW/P0$a;->a:LW/P0;

    invoke-static {p0}, LW/P0;->g(LW/P0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
