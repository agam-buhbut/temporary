.class public final Lsp/repcount/activities/main/FirestoreRootFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lxc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/main/FirestoreRootFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J!\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lsp/repcount/activities/main/FirestoreRootFragment;",
        "Landroidx/fragment/app/o;",
        "Lxc/a;",
        "<init>",
        "()V",
        "",
        "N2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Y0",
        "",
        "tag",
        "Landroidx/fragment/app/n;",
        "dialog",
        "f",
        "(Ljava/lang/String;Landroidx/fragment/app/n;)V",
        "i",
        "LDa/m;",
        "q0",
        "LZ8/o;",
        "A2",
        "()LDa/m;",
        "mainViewModel",
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


# instance fields
.field private final q0:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Lza/l;

    invoke-direct {v0, p0}, Lza/l;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    const-class v1, LDa/m;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v2, Lsp/repcount/activities/main/FirestoreRootFragment$d;

    invoke-direct {v2, p0}, Lsp/repcount/activities/main/FirestoreRootFragment$d;-><init>(Landroidx/fragment/app/o;)V

    new-instance v3, Lsp/repcount/activities/main/FirestoreRootFragment$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lsp/repcount/activities/main/FirestoreRootFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/o;)V

    invoke-static {p0, v1, v2, v3, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/main/FirestoreRootFragment;->q0:LZ8/o;

    return-void
.end method

.method private final A2()LDa/m;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/main/FirestoreRootFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/m;

    return-object p0
.end method

.method private static final B2(Lsp/repcount/activities/main/FirestoreRootFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method private static final C2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lza/m;

    invoke-direct {v0, p2, p1}, Lza/m;-><init>(Ljava/lang/String;Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D2(Ljava/lang/String;Lsp/repcount/activities/main/FirestoreRootFragment;)V
    .locals 7

    new-instance v0, Lxb/Z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lxb/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget p1, Lea/g;->m:I

    invoke-virtual {v0}, Lxb/Z;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LB3/M;->K(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final E2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;LDa/o;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lza/c;

    invoke-direct {v0, p2, p1}, Lza/c;-><init>(LDa/o;Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F2(LDa/o;Lsp/repcount/activities/main/FirestoreRootFragment;)V
    .locals 7

    invoke-virtual {p0}, LDa/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LDa/o;->a()Lsp/repcount/database/realm/model/b;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lxb/Z;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lxb/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget p1, Lea/g;->m:I

    invoke-virtual {v0}, Lxb/Z;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LB3/M;->K(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final G2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->N2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H2(Lsp/repcount/activities/main/FirestoreRootFragment;Lmc/f;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lmc/f;->d()Lmc/g;

    move-result-object v0

    sget-object v1, Lsp/repcount/activities/main/FirestoreRootFragment$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lmc/f;->c()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v0, Lxc/g;->G0:Lxc/g$a;

    invoke-virtual {p1}, Lmc/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmc/f;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lmc/f;->b()Z

    move-result v3

    invoke-virtual {p1}, Lmc/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmc/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lxc/g$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p1}, Lmc/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/n;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I2(LDa/n;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final J2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final K2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget p1, Lea/g;->l:I

    invoke-virtual {p0, p1}, LB3/M;->J(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;Lmc/j;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Lmc/j;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Lza/b;

    invoke-direct {v0, p1, p2}, Lza/b;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget v0, Lea/g;->k:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "workoutId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, LB3/M;->K(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final N2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT5/d;->a(Landroid/content/Context;)LT5/c;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LT5/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lza/d;

    invoke-direct {v2, v1, p0, v0}, Lza/d;-><init>(Lcom/google/android/gms/tasks/Task;Lsp/repcount/activities/main/FirestoreRootFragment;LT5/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final O2(Lcom/google/android/gms/tasks/Task;Lsp/repcount/activities/main/FirestoreRootFragment;LT5/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "reviewRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT5/b;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1, p0}, LT5/c;->b(Landroid/app/Activity;LT5/b;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/main/FirestoreRootFragment;Lmc/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment;->H2(Lsp/repcount/activities/main/FirestoreRootFragment;Lmc/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment;->M2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lcom/google/android/gms/tasks/Task;Lsp/repcount/activities/main/FirestoreRootFragment;LT5/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/main/FirestoreRootFragment;->O2(Lcom/google/android/gms/tasks/Task;Lsp/repcount/activities/main/FirestoreRootFragment;LT5/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic p2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment;->K2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(LDa/o;Lsp/repcount/activities/main/FirestoreRootFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment;->F2(LDa/o;Lsp/repcount/activities/main/FirestoreRootFragment;)V

    return-void
.end method

.method public static synthetic r2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment;->J2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lsp/repcount/activities/main/FirestoreRootFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->B2(Lsp/repcount/activities/main/FirestoreRootFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment;->G2(Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/main/FirestoreRootFragment;->C2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Ljava/lang/String;Lsp/repcount/activities/main/FirestoreRootFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment;->D2(Ljava/lang/String;Lsp/repcount/activities/main/FirestoreRootFragment;)V

    return-void
.end method

.method public static synthetic w2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;LDa/o;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/main/FirestoreRootFragment;->E2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;LDa/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;Lmc/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/main/FirestoreRootFragment;->L2(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;Lmc/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(LDa/n;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->I2(LDa/n;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lsp/repcount/activities/main/FirestoreRootFragment;)LDa/m;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    sget-object p1, Landroidx/compose/ui/platform/d1$c;->b:Landroidx/compose/ui/platform/d1$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/d1;)V

    new-instance p1, Lsp/repcount/activities/main/FirestoreRootFragment$b;

    invoke-direct {p1, p0}, Lsp/repcount/activities/main/FirestoreRootFragment$b;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    const p0, 0x3dedab27

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public Y0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/o;->Y0()V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object v0

    invoke-virtual {v0}, LDa/m;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object v0

    const/16 v1, 0x29c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object v0

    invoke-virtual {v0, p2}, LDa/m;->G(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p2

    invoke-virtual {p2}, LDa/m;->E()Landroidx/lifecycle/I;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lza/a;

    invoke-direct {v1}, Lza/a;-><init>()V

    new-instance v2, Lsp/repcount/activities/main/FirestoreRootFragment$c;

    invoke-direct {v2, v1}, Lsp/repcount/activities/main/FirestoreRootFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p2

    invoke-virtual {p2}, LDa/m;->u()Lmc/J;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lza/e;

    invoke-direct {v1, p0}, Lza/e;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    new-instance v2, Lsp/repcount/activities/main/FirestoreRootFragment$c;

    invoke-direct {v2, v1}, Lsp/repcount/activities/main/FirestoreRootFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p2

    invoke-virtual {p2}, LDa/m;->w()Lmc/J;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lza/f;

    invoke-direct {v1, p0}, Lza/f;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    new-instance v2, Lsp/repcount/activities/main/FirestoreRootFragment$c;

    invoke-direct {v2, v1}, Lsp/repcount/activities/main/FirestoreRootFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p2

    invoke-virtual {p2}, LDa/m;->x()Landroidx/lifecycle/K;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lza/g;

    invoke-direct {v1, p1, p0}, Lza/g;-><init>(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;)V

    new-instance v2, Lsp/repcount/activities/main/FirestoreRootFragment$c;

    invoke-direct {v2, v1}, Lsp/repcount/activities/main/FirestoreRootFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p2

    invoke-virtual {p2}, LDa/m;->A()Lmc/J;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lza/h;

    invoke-direct {v1, p1, p0}, Lza/h;-><init>(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;)V

    new-instance v2, Lsp/repcount/activities/main/FirestoreRootFragment$c;

    invoke-direct {v2, v1}, Lsp/repcount/activities/main/FirestoreRootFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p2

    invoke-virtual {p2}, LDa/m;->z()Lmc/J;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lza/i;

    invoke-direct {v1, p1, p0}, Lza/i;-><init>(Landroid/view/View;Lsp/repcount/activities/main/FirestoreRootFragment;)V

    new-instance p1, Lsp/repcount/activities/main/FirestoreRootFragment$c;

    invoke-direct {p1, v1}, Lsp/repcount/activities/main/FirestoreRootFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p1

    invoke-virtual {p1}, LDa/m;->y()Lmc/J;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object p2

    new-instance v0, Lza/j;

    invoke-direct {v0, p0}, Lza/j;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    new-instance v1, Lsp/repcount/activities/main/FirestoreRootFragment$c;

    invoke-direct {v1, v0}, Lsp/repcount/activities/main/FirestoreRootFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p1

    invoke-virtual {p1}, LDa/m;->t()Lmc/J;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object p2

    new-instance v0, Lza/k;

    invoke-direct {v0, p0}, Lza/k;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    new-instance p0, Lsp/repcount/activities/main/FirestoreRootFragment$c;

    invoke-direct {p0, v0}, Lsp/repcount/activities/main/FirestoreRootFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p0}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, LDa/m;->L(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->A2()LDa/m;

    move-result-object p0

    invoke-virtual {p0, p1}, LDa/m;->M(Ljava/lang/String;)V

    return-void
.end method
