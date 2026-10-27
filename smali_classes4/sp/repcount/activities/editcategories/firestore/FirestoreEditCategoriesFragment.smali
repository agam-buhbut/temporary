.class public final Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lfa/c;",
        "q0",
        "LZ8/o;",
        "o2",
        "()Lfa/c;",
        "viewModel",
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
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Lfa/a;

    invoke-direct {v0}, Lfa/a;-><init>()V

    new-instance v1, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$b;

    invoke-direct {v1, p0}, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$b;-><init>(Landroidx/fragment/app/o;)V

    sget-object v2, LZ8/s;->c:LZ8/s;

    new-instance v3, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$c;

    invoke-direct {v3, v1}, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    const-class v2, Lfa/c;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$d;

    invoke-direct {v3, v1}, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$d;-><init>(LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$e;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v2, v3, v4, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment;->q0:LZ8/o;

    return-void
.end method

.method public static synthetic m2()Landroidx/lifecycle/k0$c;
    .locals 1

    invoke-static {}, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment;->p2()Landroidx/lifecycle/k0$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n2(Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment;)Lfa/c;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment;->o2()Lfa/c;

    move-result-object p0

    return-object p0
.end method

.method private final o2()Lfa/c;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/c;

    return-object p0
.end method

.method private static final p2()Landroidx/lifecycle/k0$c;
    .locals 1

    new-instance v0, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$f;

    invoke-direct {v0}, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$f;-><init>()V

    return-object v0
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

    new-instance p1, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$a;

    invoke-direct {p1, p0}, Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment$a;-><init>(Lsp/repcount/activities/editcategories/firestore/FirestoreEditCategoriesFragment;)V

    const p0, -0x66d82cef

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
