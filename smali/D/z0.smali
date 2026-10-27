.class final LD/z0;
.super Lb2/r0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lb2/I;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final c:LD/V1;

.field private d:Z

.field private e:Z

.field private f:Lb2/F0;


# direct methods
.method public constructor <init>(LD/V1;)V
    .locals 1

    invoke-virtual {p1}, LD/V1;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lb2/r0$b;-><init>(I)V

    iput-object p1, p0, LD/z0;->c:LD/V1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 3

    iput-object p2, p0, LD/z0;->f:Lb2/F0;

    iget-object v0, p0, LD/z0;->c:LD/V1;

    invoke-virtual {v0, p2}, LD/V1;->u(Lb2/F0;)V

    iget-boolean v0, p0, LD/z0;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LD/z0;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LD/z0;->c:LD/V1;

    invoke-virtual {p1, p2}, LD/V1;->t(Lb2/F0;)V

    iget-object p1, p0, LD/z0;->c:LD/V1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, LD/V1;->s(LD/V1;Lb2/F0;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, LD/z0;->c:LD/V1;

    invoke-virtual {p0}, LD/V1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lb2/F0;->b:Lb2/F0;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public c(Lb2/r0;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LD/z0;->d:Z

    iput-boolean v0, p0, LD/z0;->e:Z

    iget-object v1, p0, LD/z0;->f:Lb2/F0;

    invoke-virtual {p1}, Lb2/r0;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LD/z0;->c:LD/V1;

    invoke-virtual {v2, v1}, LD/V1;->t(Lb2/F0;)V

    iget-object v2, p0, LD/z0;->c:LD/V1;

    invoke-virtual {v2, v1}, LD/V1;->u(Lb2/F0;)V

    iget-object v2, p0, LD/z0;->c:LD/V1;

    const/4 v4, 0x2

    invoke-static {v2, v1, v0, v4, v3}, LD/V1;->s(LD/V1;Lb2/F0;IILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LD/z0;->f:Lb2/F0;

    invoke-super {p0, p1}, Lb2/r0$b;->c(Lb2/r0;)V

    return-void
.end method

.method public d(Lb2/r0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD/z0;->d:Z

    iput-boolean v0, p0, LD/z0;->e:Z

    invoke-super {p0, p1}, Lb2/r0$b;->d(Lb2/r0;)V

    return-void
.end method

.method public e(Lb2/F0;Ljava/util/List;)Lb2/F0;
    .locals 3

    iget-object p2, p0, LD/z0;->c:LD/V1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, LD/V1;->s(LD/V1;Lb2/F0;IILjava/lang/Object;)V

    iget-object p0, p0, LD/z0;->c:LD/V1;

    invoke-virtual {p0}, LD/V1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lb2/F0;->b:Lb2/F0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public f(Lb2/r0;Lb2/r0$a;)Lb2/r0$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LD/z0;->d:Z

    invoke-super {p0, p1, p2}, Lb2/r0$b;->f(Lb2/r0;Lb2/r0$a;)Lb2/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, LD/z0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LD/z0;->d:Z

    iput-boolean v0, p0, LD/z0;->e:Z

    iget-object v1, p0, LD/z0;->f:Lb2/F0;

    if-eqz v1, :cond_0

    iget-object v2, p0, LD/z0;->c:LD/V1;

    invoke-virtual {v2, v1}, LD/V1;->t(Lb2/F0;)V

    iget-object v2, p0, LD/z0;->c:LD/V1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LD/V1;->s(LD/V1;Lb2/F0;IILjava/lang/Object;)V

    iput-object v4, p0, LD/z0;->f:Lb2/F0;

    :cond_0
    return-void
.end method
