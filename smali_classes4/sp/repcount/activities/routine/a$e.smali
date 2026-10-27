.class public final Lsp/repcount/activities/routine/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/a;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lsp/repcount/activities/routine/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/routine/a;


# direct methods
.method constructor <init>(Lsp/repcount/activities/routine/a;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/a$e;->a:Lsp/repcount/activities/routine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/routine/a$e;->a:Lsp/repcount/activities/routine/a;

    invoke-static {v0}, Lsp/repcount/activities/routine/a;->K(Lsp/repcount/activities/routine/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LOa/a$d;

    if-eqz v0, :cond_0

    check-cast p1, LOa/a$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lsp/repcount/activities/routine/a$e;->a:Lsp/repcount/activities/routine/a;

    invoke-static {p0}, Lsp/repcount/activities/routine/a;->L(Lsp/repcount/activities/routine/a;)Lsp/repcount/activities/routine/a$b;

    move-result-object p0

    invoke-virtual {p1}, LOa/a$d;->h()LPa/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lsp/repcount/activities/routine/a$b;->f(LPa/g;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/routine/a$e;->a:Lsp/repcount/activities/routine/a;

    invoke-static {v0}, Lsp/repcount/activities/routine/a;->K(Lsp/repcount/activities/routine/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LOa/a$d;

    if-eqz v0, :cond_0

    check-cast p1, LOa/a$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lsp/repcount/activities/routine/a$e;->a:Lsp/repcount/activities/routine/a;

    invoke-static {p0}, Lsp/repcount/activities/routine/a;->L(Lsp/repcount/activities/routine/a;)Lsp/repcount/activities/routine/a$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsp/repcount/activities/routine/a$b;->c(LOa/a$d;)V

    :cond_1
    return-void
.end method
