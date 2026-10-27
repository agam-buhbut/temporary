.class public final Lsp/repcount/activities/exerciseselect/search/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/search/a;-><init>(Landroid/content/Context;Lsp/repcount/activities/exerciseselect/search/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/search/a;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/search/a;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a$e;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/search/a$e;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-static {v0}, Lsp/repcount/activities/exerciseselect/search/a;->I(Lsp/repcount/activities/exerciseselect/search/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a$e;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/search/a;->J(Lsp/repcount/activities/exerciseselect/search/a;)Lsp/repcount/activities/exerciseselect/search/a$c;

    move-result-object p0

    invoke-virtual {v0}, Lpa/a;->a()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lsp/repcount/activities/exerciseselect/search/a$c;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
