.class final Landroidx/compose/ui/viewinterop/o$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/o;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o$a;->a:Landroidx/compose/ui/viewinterop/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/o$a;->a:Landroidx/compose/ui/viewinterop/o;

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/o;->H(Landroidx/compose/ui/viewinterop/o;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0
.end method
