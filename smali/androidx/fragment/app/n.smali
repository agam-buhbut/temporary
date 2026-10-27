.class public Landroidx/fragment/app/n;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private A0:Landroidx/lifecycle/L;

.field private B0:Landroid/app/Dialog;

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private q0:Landroid/os/Handler;

.field private r0:Ljava/lang/Runnable;

.field private s0:Landroid/content/DialogInterface$OnCancelListener;

.field private t0:Landroid/content/DialogInterface$OnDismissListener;

.field private u0:I

.field private v0:I

.field private w0:Z

.field private x0:Z

.field private y0:I

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Landroidx/fragment/app/n$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->r0:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/n$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$b;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->s0:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/n$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$c;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->t0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/n;->u0:I

    iput v0, p0, Landroidx/fragment/app/n;->v0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/n;->w0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/n;->x0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/n;->y0:I

    new-instance v1, Landroidx/fragment/app/n$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n$d;-><init>(Landroidx/fragment/app/n;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->A0:Landroidx/lifecycle/L;

    iput-boolean v0, p0, Landroidx/fragment/app/n;->F0:Z

    return-void
.end method

.method static synthetic m2(Landroidx/fragment/app/n;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic n2(Landroidx/fragment/app/n;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->t0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic o2(Landroidx/fragment/app/n;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/n;->x0:Z

    return p0
.end method

.method private r2(ZZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/n;->D0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/n;->E0:Z

    iget-object v1, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/n;->q0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/n;->q0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/n;->r0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/n;->C0:Z

    iget p2, p0, Landroidx/fragment/app/n;->y0:I

    if-ltz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/n;->y0:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->e1(II)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object p2

    iget p3, p0, Landroidx/fragment/app/n;->y0:I

    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/w;->b1(IIZ)V

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/n;->y0:I

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/w;->q()Landroidx/fragment/app/D;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/D;->u(Z)Landroidx/fragment/app/D;

    invoke-virtual {p2, p0}, Landroidx/fragment/app/D;->o(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/D;->j()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/D;->i()I

    return-void

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/D;->h()I

    return-void
.end method

.method private y2(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/n;->x0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/n;->F0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/n;->z0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->v2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/n;->x0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/n;->u0:I

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/n;->C2(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/n;->w0:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/n;->s0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/n;->t0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Landroidx/fragment/app/n;->F0:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->z0:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->z0:Z

    throw p1

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public A0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->A0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->h0()Landroidx/lifecycle/F;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/n;->A0:Landroidx/lifecycle/L;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/F;->k(Landroidx/lifecycle/L;)V

    iget-boolean p1, p0, Landroidx/fragment/app/n;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/n;->D0:Z

    :cond_0
    return-void
.end method

.method public A2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/n;->w0:Z

    iget-object p0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public B2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/n;->x0:Z

    return-void
.end method

.method public C2(Landroid/app/Dialog;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->D0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->q0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/o;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/n;->x0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/n;->u0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/n;->v0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->w0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/n;->x0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->x0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/n;->y0:I

    :cond_1
    return-void
.end method

.method public D2(Landroidx/fragment/app/w;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->E0:Z

    invoke-virtual {p1}, Landroidx/fragment/app/w;->q()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->u(Z)Landroidx/fragment/app/D;

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/D;->d(Landroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->h()I

    return-void
.end method

.method public K0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/o;->K0()V

    iget-object v0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/n;->C0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->D0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->F0:Z

    :cond_1
    return-void
.end method

.method public L0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o;->L0()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->E0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->D0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D0:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->h0()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/n;->A0:Landroidx/lifecycle/L;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->o(Landroidx/lifecycle/L;)V

    return-void
.end method

.method public M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/n;->x0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/fragment/app/n;->z0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->y2(Landroid/os/Bundle;)V

    invoke-static {v2}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/fragment/app/n;->x0:Z

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mShowsDialog = false: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCreatingDialog = true: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->Z0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/n;->u0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/n;->v0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/n;->w0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/n;->x0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Landroidx/fragment/app/n;->y0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public a1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/o;->a1()V

    iget-object v0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/n;->C0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/n0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/m0;)V

    invoke-static {v0, p0}, LY3/n;->b(Landroid/view/View;LY3/j;)V

    :cond_0
    return-void
.end method

.method public b1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/o;->b1()V

    iget-object p0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public d1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->d1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method l()LJ2/g;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/o;->l()LJ2/g;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/n$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/n$e;-><init>(Landroidx/fragment/app/n;LJ2/g;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/n;->C0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, p1}, Landroidx/fragment/app/n;->r2(ZZZ)V

    :cond_1
    return-void
.end method

.method public p2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroidx/fragment/app/n;->r2(ZZZ)V

    return-void
.end method

.method public q2()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/fragment/app/n;->r2(ZZZ)V

    return-void
.end method

.method public s2()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    return-object p0
.end method

.method public t2()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/n;->v0:I

    return p0
.end method

.method public u2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/n;->w0:Z

    return p0
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroidx/activity/D;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->t2()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroidx/activity/D;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method w2(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->B0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->x0(Landroid/os/Bundle;)V

    return-void
.end method

.method x2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/n;->F0:Z

    return p0
.end method

.method public final z2()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Dialog."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
