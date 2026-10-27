.class public final Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$g;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ8/o;


# direct methods
.method public constructor <init>(LZ8/o;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$g;->a:LZ8/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$g;->a:LZ8/o;

    invoke-static {p0}, LJ2/o;->a(LZ8/o;)Landroidx/lifecycle/m0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$g;->a()Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method
