.class Lx2/a$c;
.super Lc2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lx2/a;


# direct methods
.method constructor <init>(Lx2/a;)V
    .locals 0

    iput-object p1, p0, Lx2/a$c;->b:Lx2/a;

    invoke-direct {p0}, Lc2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lc2/j;
    .locals 0

    iget-object p0, p0, Lx2/a$c;->b:Lx2/a;

    invoke-virtual {p0, p1}, Lx2/a;->J(I)Lc2/j;

    move-result-object p0

    invoke-static {p0}, Lc2/j;->d0(Lc2/j;)Lc2/j;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Lc2/j;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx2/a$c;->b:Lx2/a;

    iget p1, p1, Lx2/a;->v:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx2/a$c;->b:Lx2/a;

    iget p1, p1, Lx2/a;->w:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lx2/a$c;->b(I)Lc2/j;

    move-result-object p0

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lx2/a$c;->b:Lx2/a;

    invoke-virtual {p0, p1, p2, p3}, Lx2/a;->R(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
