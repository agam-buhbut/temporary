.class public LI1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e;
.implements LH1/f;


# instance fields
.field final a:LH1/g;

.field private b:I

.field private c:LK1/h;

.field private d:I

.field private e:I

.field private f:F

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LI1/h;->d:I

    iput v0, p0, LI1/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, LI1/h;->f:F

    iput-object p1, p0, LI1/h;->a:LH1/g;

    return-void
.end method


# virtual methods
.method public a()LK1/e;
    .locals 1

    iget-object v0, p0, LI1/h;->c:LK1/h;

    if-nez v0, :cond_0

    new-instance v0, LK1/h;

    invoke-direct {v0}, LK1/h;-><init>()V

    iput-object v0, p0, LI1/h;->c:LK1/h;

    :cond_0
    iget-object p0, p0, LI1/h;->c:LK1/h;

    return-object p0
.end method

.method public apply()V
    .locals 2

    iget-object v0, p0, LI1/h;->c:LK1/h;

    iget v1, p0, LI1/h;->b:I

    invoke-virtual {v0, v1}, LK1/h;->H1(I)V

    iget v0, p0, LI1/h;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LI1/h;->c:LK1/h;

    invoke-virtual {p0, v0}, LK1/h;->E1(I)V

    return-void

    :cond_0
    iget v0, p0, LI1/h;->e:I

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LI1/h;->c:LK1/h;

    invoke-virtual {p0, v0}, LK1/h;->F1(I)V

    return-void

    :cond_1
    iget-object v0, p0, LI1/h;->c:LK1/h;

    iget p0, p0, LI1/h;->f:F

    invoke-virtual {v0, p0}, LK1/h;->G1(F)V

    return-void
.end method

.method public b(LK1/e;)V
    .locals 1

    instance-of v0, p1, LK1/h;

    if-eqz v0, :cond_0

    check-cast p1, LK1/h;

    iput-object p1, p0, LI1/h;->c:LK1/h;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LI1/h;->c:LK1/h;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI1/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public d()LI1/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)LI1/h;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LI1/h;->d:I

    iget-object v0, p0, LI1/h;->a:LH1/g;

    invoke-virtual {v0, p1}, LH1/g;->e(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LI1/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, LI1/h;->f:F

    return-object p0
.end method

.method public f(F)LI1/h;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LI1/h;->d:I

    iput v0, p0, LI1/h;->e:I

    iput p1, p0, LI1/h;->f:F

    return-object p0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LI1/h;->b:I

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI1/h;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)LI1/h;
    .locals 1

    iget-object v0, p0, LI1/h;->a:LH1/g;

    invoke-virtual {v0, p1}, LH1/g;->e(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LI1/h;->d:I

    const/4 p1, -0x1

    iput p1, p0, LI1/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, LI1/h;->f:F

    return-object p0
.end method
