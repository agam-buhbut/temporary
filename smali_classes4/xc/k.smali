.class public final Lxc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxc/k;->d(Landroidx/appcompat/app/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/c;Lxc/k$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxc/k;->e(Landroidx/appcompat/app/c;Lxc/k$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(Landroidx/appcompat/app/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method private static final e(Landroidx/appcompat/app/c;Lxc/k$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    invoke-interface {p1}, Lxc/k$a;->a()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lxc/k$a;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LB5/b;

    invoke-direct {p0, p1}, LB5/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LB5/b;->a()Landroidx/appcompat/app/c;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lea/m;->r5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->setTitle(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxc/i;

    invoke-direct {v1, p0}, Lxc/i;-><init>(Landroidx/appcompat/app/c;)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v0, v1}, Landroidx/appcompat/app/c;->s(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lea/m;->q5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxc/j;

    invoke-direct {v0, p0, p2}, Lxc/j;-><init>(Landroidx/appcompat/app/c;Lxc/k$a;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/appcompat/app/c;->s(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
