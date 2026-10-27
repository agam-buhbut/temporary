.class public final Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/editcategories/realm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$b;->a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;)V
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/c;

    iget-object v1, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$b;->a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc/c;->c(Ljava/lang/String;)Lvc/c;

    invoke-virtual {v0}, Lvc/c;->a()Lvc/g;

    move-result-object v2

    sget v3, Lea/m;->J0:I

    sget-object v4, Lvc/t;->b:Lvc/t;

    sget v1, Lea/f;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    sget v3, Lea/m;->F0:I

    sget p1, Lea/f;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v2 .. v10}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    invoke-virtual {v0}, Lvc/c;->b()Lcom/google/android/material/bottomsheet/b;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$b;->a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object p0

    const-string v0, "Edit Category"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/n;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment$b;->a:Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;->n2(Lsp/repcount/activities/editcategories/realm/RealmEditCategoriesFragment;Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;)V

    return-void
.end method
