.class public final LJ0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/g;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ0/g;


# direct methods
.method constructor <init>(LJ0/g;)V
    .locals 0

    iput-object p1, p0, LJ0/g$b;->a:LJ0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LJ0/g$b;->a:LJ0/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LJ0/g;->d(LJ0/g;Landroid/content/Context;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LJ0/g$b;->a:LJ0/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, LJ0/g;->e(LJ0/g;Landroid/content/Context;)V

    iget-object p0, p0, LJ0/g$b;->a:LJ0/g;

    invoke-static {p0}, LJ0/g;->c(LJ0/g;)V

    return-void
.end method
