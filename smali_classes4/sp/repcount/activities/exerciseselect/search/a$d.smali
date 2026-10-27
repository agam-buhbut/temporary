.class public final Lsp/repcount/activities/exerciseselect/search/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/j$a;


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

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a$d;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/search/a$d;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-static {v0}, Lsp/repcount/activities/exerciseselect/search/a;->L(Lsp/repcount/activities/exerciseselect/search/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a$d;->a:Lsp/repcount/activities/exerciseselect/search/a;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/search/a;->J(Lsp/repcount/activities/exerciseselect/search/a;)Lsp/repcount/activities/exerciseselect/search/a$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lsp/repcount/activities/exerciseselect/search/a$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
