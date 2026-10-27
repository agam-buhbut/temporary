.class public final Lsp/repcount/activities/exerciseselect/exercises/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/exercises/a;-><init>(Landroid/content/Context;Lsp/repcount/activities/exerciseselect/exercises/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/exercises/a;

.field final synthetic b:Lsp/repcount/activities/exerciseselect/exercises/a$a;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/exercises/a;Lsp/repcount/activities/exerciseselect/exercises/a$a;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/exercises/a$b;->a:Lsp/repcount/activities/exerciseselect/exercises/a;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/exercises/a$b;->b:Lsp/repcount/activities/exerciseselect/exercises/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/exercises/a$b;->a:Lsp/repcount/activities/exerciseselect/exercises/a;

    invoke-static {v0, p1}, Lsp/repcount/activities/exerciseselect/exercises/a;->M(Lsp/repcount/activities/exerciseselect/exercises/a;I)Lpa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/exercises/a$b;->b:Lsp/repcount/activities/exerciseselect/exercises/a$a;

    invoke-virtual {v0}, Lpa/a;->a()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lsp/repcount/activities/exerciseselect/exercises/a$a;->a(Lsp/repcount/database/realm/model/Exercise;I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/exercises/a$b;->a:Lsp/repcount/activities/exerciseselect/exercises/a;

    invoke-static {v0, p1}, Lsp/repcount/activities/exerciseselect/exercises/a;->M(Lsp/repcount/activities/exerciseselect/exercises/a;I)Lpa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/exercises/a$b;->b:Lsp/repcount/activities/exerciseselect/exercises/a$a;

    invoke-virtual {v0}, Lpa/a;->a()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lsp/repcount/activities/exerciseselect/exercises/a$a;->c(Lsp/repcount/database/realm/model/Exercise;I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/exercises/a$b;->a:Lsp/repcount/activities/exerciseselect/exercises/a;

    invoke-static {v0, p1}, Lsp/repcount/activities/exerciseselect/exercises/a;->M(Lsp/repcount/activities/exerciseselect/exercises/a;I)Lpa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/exercises/a$b;->b:Lsp/repcount/activities/exerciseselect/exercises/a$a;

    invoke-virtual {v0}, Lpa/a;->a()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lsp/repcount/activities/exerciseselect/exercises/a$a;->b(Lsp/repcount/database/realm/model/Exercise;I)V

    :cond_0
    return-void
.end method
