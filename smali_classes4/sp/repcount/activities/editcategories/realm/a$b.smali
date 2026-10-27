.class public final Lsp/repcount/activities/editcategories/realm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editcategories/realm/a;->M(Luc/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/editcategories/realm/a;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editcategories/realm/a;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editcategories/realm/a$b;->a:Lsp/repcount/activities/editcategories/realm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/editcategories/realm/a$b;->a:Lsp/repcount/activities/editcategories/realm/a;

    invoke-virtual {v0, p1}, Lzc/a;->J(I)LX8/c;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/editcategories/realm/a$b;->a:Lsp/repcount/activities/editcategories/realm/a;

    invoke-static {p0}, Lsp/repcount/activities/editcategories/realm/a;->L(Lsp/repcount/activities/editcategories/realm/a;)Lsp/repcount/activities/editcategories/realm/a$a;

    move-result-object p0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->t()Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;

    move-result-object p1

    invoke-interface {p0, p1}, Lsp/repcount/activities/editcategories/realm/a$a;->a(Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/editcategories/realm/a$b;->a:Lsp/repcount/activities/editcategories/realm/a;

    invoke-virtual {v0, p1}, Lzc/a;->J(I)LX8/c;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/editcategories/realm/a$b;->a:Lsp/repcount/activities/editcategories/realm/a;

    invoke-static {p0}, Lsp/repcount/activities/editcategories/realm/a;->L(Lsp/repcount/activities/editcategories/realm/a;)Lsp/repcount/activities/editcategories/realm/a$a;

    move-result-object p0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->t()Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;

    move-result-object p1

    invoke-interface {p0, p1}, Lsp/repcount/activities/editcategories/realm/a$a;->b(Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;)V

    :cond_0
    return-void
.end method
