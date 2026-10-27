.class public final Lsp/repcount/activities/editexercise/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editexercise/b;->M(Luc/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/editexercise/b;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editexercise/b;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editexercise/b$b;->a:Lsp/repcount/activities/editexercise/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/editexercise/b$b;->a:Lsp/repcount/activities/editexercise/b;

    invoke-virtual {v0, p1}, Lzc/a;->J(I)LX8/c;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsp/repcount/activities/editexercise/b$b;->a:Lsp/repcount/activities/editexercise/b;

    invoke-virtual {p0}, Lsp/repcount/activities/editexercise/b;->L()Lsp/repcount/activities/editexercise/b$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lsp/repcount/activities/editexercise/b$a;->b(Lsp/repcount/database/realm/model/Exercise;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsp/repcount/activities/editexercise/b$b;->a:Lsp/repcount/activities/editexercise/b;

    invoke-virtual {v0, p1}, Lzc/a;->J(I)LX8/c;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsp/repcount/activities/editexercise/b$b;->a:Lsp/repcount/activities/editexercise/b;

    invoke-virtual {p0}, Lsp/repcount/activities/editexercise/b;->L()Lsp/repcount/activities/editexercise/b$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lsp/repcount/activities/editexercise/b$a;->a(Lsp/repcount/database/realm/model/Exercise;)V

    :cond_1
    :goto_0
    return-void
.end method
