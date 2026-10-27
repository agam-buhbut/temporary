.class public final synthetic Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/a;->a:Landroid/view/View;

    iput-object p2, p0, Lha/a;->b:Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lha/a;->a:Landroid/view/View;

    iget-object p0, p0, Lha/a;->b:Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;

    invoke-static {v0, p0, p1, p2}, Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;->E2(Landroid/view/View;Lsp/repcount/activities/editcategories/realm/AddOrEditCategoryFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
