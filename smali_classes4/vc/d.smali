.class public final Lvc/d;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lvc/d;",
        "Lcom/google/android/material/bottomsheet/b;",
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
        "",
        "t2",
        "()I",
        "Landroidx/fragment/app/w;",
        "manager",
        "",
        "tag",
        "D2",
        "(Landroidx/fragment/app/w;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Ljava/lang/String;",
        "title",
        "",
        "Lvc/f;",
        "I0",
        "[Lvc/f;",
        "actionSheetGroups",
        "J0",
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
.field public static final J0:Lvc/d$a;

.field public static final K0:I


# instance fields
.field private H0:Ljava/lang/String;

.field private I0:[Lvc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lvc/d;->J0:Lvc/d$a;

    const/16 v0, 0x8

    sput v0, Lvc/d;->K0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static final synthetic I2(Lvc/d;)[Lvc/f;
    .locals 0

    iget-object p0, p0, Lvc/d;->I0:[Lvc/f;

    return-object p0
.end method

.method public static final synthetic J2(Lvc/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvc/d;->H0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->D0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvc/d;->H0:Ljava/lang/String;

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvc/d;->H0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening action sheet titled  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lvc/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "actions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    new-array p1, v1, [Landroid/os/Parcelable;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    const-string v5, "null cannot be cast to non-null type sp.repcount.views.actionsheet.ActionSheetGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lvc/f;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-array p1, v1, [Lvc/f;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvc/f;

    iput-object p1, p0, Lvc/d;->I0:[Lvc/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "State restoration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->p2()V

    return-void
.end method

.method public D2(Landroidx/fragment/app/w;Ljava/lang/String;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/w;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Fragment manager has been destroyed"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/w;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "State has already been saved"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/w;->l0(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Already showing"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    new-instance p1, Lvc/d$b;

    invoke-direct {p1, p0}, Lvc/d$b;-><init>(Lvc/d;)V

    const p0, 0x5f5a2ef6

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public t2()I
    .locals 0

    sget p0, Lea/n;->a:I

    return p0
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->v2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->v()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "getBehavior(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i1(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(Z)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lea/e;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-object p1
.end method
