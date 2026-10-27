.class public final Lr1/Y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/Y;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/Y;


# direct methods
.method constructor <init>(Lr1/Y;)V
    .locals 0

    iput-object p1, p0, Lr1/Y$d;->a:Lr1/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Lr1/Y$d;->a:Lr1/Y;

    invoke-static {p0}, Lr1/Y;->j(Lr1/Y;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public b(ZZZZZZ)V
    .locals 7

    iget-object p0, p0, Lr1/Y$d;->a:Lr1/Y;

    invoke-static {p0}, Lr1/Y;->k(Lr1/Y;)Lr1/e;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lr1/e;->b(ZZZZZZ)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lr1/Y$d;->a:Lr1/Y;

    invoke-static {p0}, Lr1/Y;->n(Lr1/Y;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lr1/s;->j(I)Lr1/s;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lr1/Y$d;->a:Lr1/Y;

    invoke-static {p0}, Lr1/Y;->m(Lr1/Y;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lr1/N;)V
    .locals 3

    iget-object v0, p0, Lr1/Y$d;->a:Lr1/Y;

    invoke-static {v0}, Lr1/Y;->l(Lr1/Y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lr1/Y$d;->a:Lr1/Y;

    invoke-static {v2}, Lr1/Y;->l(Lr1/Y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lr1/Y$d;->a:Lr1/Y;

    invoke-static {p0}, Lr1/Y;->l(Lr1/Y;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
