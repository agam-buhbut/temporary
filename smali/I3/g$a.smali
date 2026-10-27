.class public final LI3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/M$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g;->h(Lcom/google/android/material/navigation/n;LB3/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:LB3/M;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;LB3/M;)V
    .locals 0

    iput-object p1, p0, LI3/g$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LI3/g$a;->b:LB3/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB3/M;LB3/k0;Landroid/os/Bundle;)V
    .locals 2

    const-string p3, "controller"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LI3/g$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/n;

    if-nez p1, :cond_0

    iget-object p1, p0, LI3/g$a;->b:LB3/M;

    invoke-virtual {p1, p0}, LB3/M;->e0(LB3/M$c;)V

    return-void

    :cond_0
    instance-of p0, p2, LB3/l;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const-string p1, "getMenu(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    invoke-interface {p0, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {p2, v1}, LI3/g;->c(LB3/k0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
