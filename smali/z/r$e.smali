.class public final Lz/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/r;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:F

.field final synthetic d:Lz/r;


# direct methods
.method constructor <init>(Lz/r;)V
    .locals 0

    iput-object p1, p0, Lz/r$e;->d:Lz/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lz/r$e;->c:F

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 2

    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->x()F

    move-result v0

    iget-object v1, p0, Lz/r$e;->d:Lz/r;

    invoke-static {v1, p1}, Lz/r;->h(Lz/r;F)V

    iget-object v1, p0, Lz/r$e;->d:Lz/r;

    invoke-static {v1, p2}, Lz/r;->g(Lz/r;F)V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lz/r$e;->d(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->r()Lz/U;

    move-result-object v0

    iget-object v1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v1}, Lz/r;->t()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v1}, Lz/r;->x()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->x()F

    move-result v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    add-float/2addr v0, v1

    iget-object v1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v1}, Lz/r;->r()Lz/U;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lz/U;->c(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {p1}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz/r$e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lz/r$e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lz/r$e;->a:Ljava/lang/Object;

    iget-object p1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {p1}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz/r$e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {p1}, Lz/r;->r()Lz/U;

    move-result-object p1

    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->x()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lz/U;->c(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {p1}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->r()Lz/U;

    move-result-object v0

    iget-object v1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v1}, Lz/r;->x()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lz/U;->c(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    iput-object p1, p0, Lz/r$e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lz/r$e;->b:Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {p1}, Lz/r;->r()Lz/U;

    move-result-object p1

    iget-object v0, p0, Lz/r$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/U;->f(Ljava/lang/Object;)F

    move-result p1

    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->r()Lz/U;

    move-result-object v0

    iget-object v1, p0, Lz/r$e;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lz/r$e;->c:F

    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lz/r$e;->c(Z)V

    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->x()F

    move-result v0

    iget-object v1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v1}, Lz/r;->r()Lz/U;

    move-result-object v1

    iget-object v2, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v2}, Lz/r;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lz/r$e;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz/r$e;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz/r$e;->a:Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {p1}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lz/r$e;->d:Lz/r;

    invoke-virtual {v0}, Lz/r;->s()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz/r$e;->d:Lz/r;

    invoke-static {p0, p1}, Lz/r;->e(Lz/r;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
