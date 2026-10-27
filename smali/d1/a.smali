.class public final Ld1/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field private final a:Ld1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld1/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Ld1/a;->a:Ld1/c;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ld1/a;->a:Ld1/c;

    invoke-virtual {p0, p1, p2}, Ld1/c;->d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ld1/a;->a:Ld1/c;

    invoke-virtual {p0, p1, p2}, Ld1/c;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Ld1/a;->a:Ld1/c;

    invoke-virtual {p0}, Ld1/c;->f()V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Ld1/a;->a:Ld1/c;

    invoke-virtual {p0}, Ld1/c;->c()LI0/g;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LI0/g;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, LI0/g;->k()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ld1/a;->a:Ld1/c;

    invoke-virtual {p0, p1, p2}, Ld1/c;->g(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
