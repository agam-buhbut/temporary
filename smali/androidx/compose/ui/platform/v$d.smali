.class final Landroidx/compose/ui/platform/v$d;
.super Lc2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-direct {p0}, Lc2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc2/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->o(Landroidx/compose/ui/platform/v;ILc2/j;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(I)Lc2/j;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v;->q(Landroidx/compose/ui/platform/v;I)Lc2/j;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-static {p0}, Landroidx/compose/ui/platform/v;->y(Landroidx/compose/ui/platform/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/platform/v;->r(Landroidx/compose/ui/platform/v;)I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/v;->D(Landroidx/compose/ui/platform/v;Lc2/j;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/v;->v(Landroidx/compose/ui/platform/v;)I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;Lc2/j;)V

    :cond_1
    return-object v0
.end method

.method public d(I)Lc2/j;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-static {p1}, Landroidx/compose/ui/platform/v;->r(Landroidx/compose/ui/platform/v;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$d;->b(I)Lc2/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-static {p1}, Landroidx/compose/ui/platform/v;->v(Landroidx/compose/ui/platform/v;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-static {p1}, Landroidx/compose/ui/platform/v;->v(Landroidx/compose/ui/platform/v;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$d;->b(I)Lc2/j;

    move-result-object p0

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/v;->A(Landroidx/compose/ui/platform/v;IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
