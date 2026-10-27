.class public final synthetic Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c;->a:Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;->m2(Lsp/repcount/activities/exerciseselect/categories/ExerciseCategorySelectFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
