.class public final Lxc/g;
.super Lxc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxc/g;",
        "Lxc/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "D0",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "v2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "G0",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G0:Lxc/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxc/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lxc/g;->G0:Lxc/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc/h;-><init>()V

    return-void
.end method

.method public static synthetic E2(Lxc/g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxc/g;->G2(Lxc/g;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F2(Lxc/g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxc/g;->H2(Lxc/g;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final G2(Lxc/g;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lxc/a;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lxc/a;

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lxc/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object p1

    instance-of v0, p1, Lxc/a;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lxc/a;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lxc/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;)V

    :cond_3
    return-void
.end method

.method private static final H2(Lxc/g;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lxc/a;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lxc/a;

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lxc/a;->i(Ljava/lang/String;Landroidx/fragment/app/n;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object p1

    instance-of v0, p1, Lxc/a;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lxc/a;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lxc/a;->i(Ljava/lang/String;Landroidx/fragment/app/n;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->D0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "cancellable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->A2(Z)V

    return-void
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance p1, LB5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p1, v0}, LB5/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LB5/b;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "okButtonText"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lxc/e;

    invoke-direct {v2, p0}, Lxc/e;-><init>(Lxc/g;)V

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v0, v2}, Landroidx/appcompat/app/c;->s(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "cancelText"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Lxc/f;

    invoke-direct {v0, p0}, Lxc/f;-><init>(Lxc/g;)V

    const/4 p0, -0x2

    invoke-virtual {p1, p0, v1, v0}, Landroidx/appcompat/app/c;->s(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    return-object p1
.end method
