.class public final Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;
.super Lxc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;",
        "Lxc/h;",
        "<init>",
        "()V",
        "",
        "K2",
        "Landroidx/fragment/app/w;",
        "manager",
        "",
        "tag",
        "D2",
        "(Landroidx/fragment/app/w;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "v2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lia/b;",
        "G0",
        "Lia/b;",
        "G2",
        "()Lia/b;",
        "J2",
        "(Lia/b;)V",
        "viewModel",
        "H0",
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
.field public static final H0:Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment$a;

.field public static final I0:I


# instance fields
.field public G0:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->H0:Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->I0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc/h;-><init>()V

    return-void
.end method

.method public static synthetic E2(Landroid/view/View;Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->H2(Landroid/view/View;Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->I2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final H2(Landroid/view/View;Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    sget p2, Lea/g;->s1:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->G2()Lia/b;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lia/b;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p1}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->K2()V

    return-void
.end method

.method private static final I2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final K2()V
    .locals 1

    new-instance v0, LB5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-direct {v0, p0}, LB5/b;-><init>(Landroid/content/Context;)V

    sget p0, Lea/m;->K0:I

    invoke-virtual {v0, p0}, LB5/b;->L(I)LB5/b;

    move-result-object p0

    sget v0, Lea/m;->z:I

    invoke-virtual {p0, v0}, LB5/b;->C(I)LB5/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->t()Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public D2(Landroidx/fragment/app/w;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/w;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lxc/h;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to show AddOrEditCategoryFragment"

    invoke-virtual {p0, p2, p1}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final G2()Lia/b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->G0:Lia/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J2(Lia/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->G0:Lia/b;

    return-void
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-static {p0}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;)V

    const-class v0, Lia/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p1

    check-cast p1, Lia/b;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->J2(Lia/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "identity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->G2()Lia/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lia/b;->d(Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;)V

    new-instance v1, LB5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, LB5/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lea/h;->f:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, LB5/b;->N(Landroid/view/View;)LB5/b;

    if-nez p1, :cond_1

    sget v3, Lea/m;->u:I

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    sget v3, Lea/m;->x:I

    goto :goto_1

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LB5/b;->M(Ljava/lang/CharSequence;)LB5/b;

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lha/a;

    invoke-direct {v4, v2, p0}, Lha/a;-><init>(Landroid/view/View;Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;)V

    invoke-virtual {v1, v3, v4}, LB5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LB5/b;

    const/high16 v3, 0x1040000

    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lha/b;

    invoke-direct {v3}, Lha/b;-><init>()V

    invoke-virtual {v1, p0, v3}, LB5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LB5/b;

    invoke-virtual {v1}, LB5/b;->a()Landroidx/appcompat/app/c;

    move-result-object p0

    const-string v1, "create(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v1, Lea/g;->s1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    sget v2, Lea/m;->U0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget p1, Lea/g;->s1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-object p0
.end method
