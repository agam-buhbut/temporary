.class Lh4/b$h;
.super Lh4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lh4/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/b$h;->a:Z

    iput-object p1, p0, Lh4/b$h;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Lh4/n;)V
    .locals 0

    iget-object p0, p0, Lh4/b$h;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lh4/E;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lh4/n;)V
    .locals 1

    iget-object p1, p0, Lh4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh4/E;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/b$h;->a:Z

    return-void
.end method

.method public d(Lh4/n;)V
    .locals 0

    iget-object p0, p0, Lh4/b$h;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh4/E;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public h(Lh4/n;)V
    .locals 2

    iget-boolean v0, p0, Lh4/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh4/E;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lh4/n;->e0(Lh4/n$i;)Lh4/n;

    return-void
.end method
