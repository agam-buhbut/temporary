.class public final Landroidx/compose/ui/viewinterop/o;
.super Landroidx/compose/ui/viewinterop/b;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j1;


# instance fields
.field private final P:Landroid/view/View;

.field private final Q:LU0/b;

.field private final R:Ly0/p;

.field private final S:I

.field private final T:Ljava/lang/String;

.field private U:Ly0/p$a;

.field private V:Lkotlin/jvm/functions/Function1;

.field private W:Lkotlin/jvm/functions/Function1;

.field private a0:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Li0/v;Landroid/view/View;LU0/b;Ly0/p;ILb1/s0;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Li0/v;ILU0/b;Landroid/view/View;Lb1/s0;)V

    .line 2
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/o;->P:Landroid/view/View;

    .line 3
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/o;->Q:LU0/b;

    .line 4
    iput-object p5, v0, Landroidx/compose/ui/viewinterop/o;->R:Ly0/p;

    .line 5
    iput v3, v0, Landroidx/compose/ui/viewinterop/o;->S:I

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/o;->T:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 8
    invoke-interface {p5, p0}, Ly0/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Landroid/util/SparseArray;

    if-eqz p2, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10
    :cond_2
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/o;->J()V

    .line 11
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/o;->V:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/o;->W:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/o;->a0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Li0/v;Landroid/view/View;LU0/b;Ly0/p;ILb1/s0;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 14
    new-instance p4, LU0/b;

    invoke-direct {p4}, LU0/b;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/o;-><init>(Landroid/content/Context;Li0/v;Landroid/view/View;LU0/b;Ly0/p;ILb1/s0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li0/v;Ly0/p;ILb1/s0;)V
    .locals 10

    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/o;-><init>(Landroid/content/Context;Li0/v;Landroid/view/View;LU0/b;Ly0/p;ILb1/s0;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/viewinterop/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/o;->P:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/ui/viewinterop/o;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/o;->K()V

    return-void
.end method

.method private final J()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->R:Ly0/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/o;->T:Ljava/lang/String;

    new-instance v2, Landroidx/compose/ui/viewinterop/o$a;

    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/o$a;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    invoke-interface {v0, v1, v2}, Ly0/p;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/o;->setSavableRegistryEntry(Ly0/p$a;)V

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/o;->setSavableRegistryEntry(Ly0/p$a;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Ly0/p$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->U:Ly0/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/p$a;->a()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->U:Ly0/p$a;

    return-void
.end method


# virtual methods
.method public final getDispatcher()LU0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/o;->Q:LU0/b;

    return-object p0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/o;->a0:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/o;->W:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/j1;->getSubCompositionView()Landroidx/compose/ui/platform/a;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/o;->V:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->a0:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/o$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/o$b;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->W:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/o$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/o$c;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setReset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->V:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/o$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/o$d;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
