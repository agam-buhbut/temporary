.class public final Lsp/repcount/activities/exerciseselect/categories/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/categories/a;-><init>(Landroid/content/Context;Lsp/repcount/activities/exerciseselect/categories/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/categories/a;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/categories/a;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/categories/a$b;->a:Lsp/repcount/activities/exerciseselect/categories/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/categories/a$b;->a:Lsp/repcount/activities/exerciseselect/categories/a;

    invoke-virtual {v0, p1}, Lzc/a;->J(I)LX8/c;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/categories/a$b;->a:Lsp/repcount/activities/exerciseselect/categories/a;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/categories/a;->M(Lsp/repcount/activities/exerciseselect/categories/a;)Lsp/repcount/activities/exerciseselect/categories/a$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lsp/repcount/activities/exerciseselect/categories/a$a;->a(Lsp/repcount/database/realm/model/ExerciseCategory;)V

    :cond_0
    return-void
.end method
