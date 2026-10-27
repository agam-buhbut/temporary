.class final Lb1/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:LC0/p$c;

.field private b:I

.field private c:Lj0/c;

.field private d:Lj0/c;

.field private e:Z

.field final synthetic f:Lb1/f0;


# direct methods
.method public constructor <init>(Lb1/f0;LC0/p$c;ILj0/c;Lj0/c;Z)V
    .locals 0

    iput-object p1, p0, Lb1/f0$a;->f:Lb1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/f0$a;->a:LC0/p$c;

    iput p3, p0, Lb1/f0$a;->b:I

    iput-object p4, p0, Lb1/f0$a;->c:Lj0/c;

    iput-object p5, p0, Lb1/f0$a;->d:Lj0/c;

    iput-boolean p6, p0, Lb1/f0$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0/c;)V
    .locals 0

    iput-object p1, p0, Lb1/f0$a;->d:Lj0/c;

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object p1, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-virtual {p1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lb1/f0$a;->f:Lb1/f0;

    invoke-static {p2}, Lb1/f0;->d(Lb1/f0;)Lb1/f0$b;

    const/4 p2, 0x2

    invoke-static {p2}, Lb1/j0;->a(I)I

    move-result p2

    invoke-virtual {p1}, LC0/p$c;->getKindSet$ui()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v0

    invoke-virtual {p2}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lb1/h0;->F3(Lb1/h0;)V

    :cond_0
    invoke-virtual {p2, v0}, Lb1/h0;->G3(Lb1/h0;)V

    iget-object v0, p0, Lb1/f0$a;->f:Lb1/f0;

    iget-object v1, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-static {v0, v1, p2}, Lb1/f0;->e(Lb1/f0;LC0/p$c;Lb1/h0;)V

    :cond_1
    iget-object p2, p0, Lb1/f0$a;->f:Lb1/f0;

    invoke-static {p2, p1}, Lb1/f0;->b(Lb1/f0;LC0/p$c;)LC0/p$c;

    move-result-object p1

    iput-object p1, p0, Lb1/f0$a;->a:LC0/p$c;

    return-void
.end method

.method public c(II)Z
    .locals 2

    iget-object v0, p0, Lb1/f0$a;->c:Lj0/c;

    iget v1, p0, Lb1/f0$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LC0/p$b;

    iget-object p0, p0, Lb1/f0$a;->d:Lj0/c;

    add-int/2addr v1, p2

    iget-object p0, p0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, LC0/p$b;

    invoke-static {p1, p0}, Lb1/g0;->c(LC0/p$b;LC0/p$b;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(I)V
    .locals 3

    iget v0, p0, Lb1/f0$a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lb1/f0$a;->a:LC0/p$c;

    iget-object v1, p0, Lb1/f0$a;->f:Lb1/f0;

    iget-object v2, p0, Lb1/f0$a;->d:Lj0/c;

    iget-object v2, v2, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, LC0/p$b;

    invoke-static {v1, v0, p1}, Lb1/f0;->a(Lb1/f0;LC0/p$b;LC0/p$c;)LC0/p$c;

    move-result-object p1

    iput-object p1, p0, Lb1/f0$a;->a:LC0/p$c;

    iget-object p1, p0, Lb1/f0$a;->f:Lb1/f0;

    invoke-static {p1}, Lb1/f0;->d(Lb1/f0;)Lb1/f0$b;

    iget-boolean p1, p0, Lb1/f0$a;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-virtual {p1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-static {v0}, Lb1/k;->d(LC0/p$c;)Lb1/E;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb1/F;

    iget-object v2, p0, Lb1/f0$a;->f:Lb1/f0;

    invoke-virtual {v2}, Lb1/f0;->m()Lb1/J;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb1/F;-><init>(Lb1/J;Lb1/E;)V

    iget-object v0, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-virtual {v0, v1}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    iget-object v0, p0, Lb1/f0$a;->f:Lb1/f0;

    iget-object v2, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-static {v0, v2, v1}, Lb1/f0;->e(Lb1/f0;LC0/p$c;Lb1/h0;)V

    invoke-virtual {p1}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb1/h0;->G3(Lb1/h0;)V

    invoke-virtual {v1, p1}, Lb1/h0;->F3(Lb1/h0;)V

    invoke-virtual {p1, v1}, Lb1/h0;->G3(Lb1/h0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-virtual {v0, p1}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    :goto_0
    iget-object p1, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-virtual {p1}, LC0/p$c;->markAsAttached$ui()V

    iget-object p1, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-virtual {p1}, LC0/p$c;->runAttachLifecycle$ui()V

    iget-object p0, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-static {p0}, Lb1/k0;->a(LC0/p$c;)V

    return-void

    :cond_1
    iget-object p0, p0, Lb1/f0$a;->a:LC0/p$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LC0/p$c;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    return-void
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lb1/f0$a;->a:LC0/p$c;

    iget-object v0, p0, Lb1/f0$a;->c:Lj0/c;

    iget v1, p0, Lb1/f0$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LC0/p$b;

    iget-object v0, p0, Lb1/f0$a;->d:Lj0/c;

    add-int/2addr v1, p2

    iget-object p2, v0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, LC0/p$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/f0$a;->f:Lb1/f0;

    iget-object v1, p0, Lb1/f0$a;->a:LC0/p$c;

    invoke-static {v0, p1, p2, v1}, Lb1/f0;->f(Lb1/f0;LC0/p$b;LC0/p$b;LC0/p$c;)V

    iget-object p0, p0, Lb1/f0$a;->f:Lb1/f0;

    invoke-static {p0}, Lb1/f0;->d(Lb1/f0;)Lb1/f0$b;

    return-void

    :cond_0
    iget-object p0, p0, Lb1/f0$a;->f:Lb1/f0;

    invoke-static {p0}, Lb1/f0;->d(Lb1/f0;)Lb1/f0$b;

    return-void
.end method

.method public final f(Lj0/c;)V
    .locals 0

    iput-object p1, p0, Lb1/f0$a;->c:Lj0/c;

    return-void
.end method

.method public final g(LC0/p$c;)V
    .locals 0

    iput-object p1, p0, Lb1/f0$a;->a:LC0/p$c;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lb1/f0$a;->b:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/f0$a;->e:Z

    return-void
.end method
