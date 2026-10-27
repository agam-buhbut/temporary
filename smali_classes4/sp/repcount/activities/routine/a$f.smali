.class public final Lsp/repcount/activities/routine/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/m$a;


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

    iput-object p1, p0, Lsp/repcount/activities/routine/a$f;->a:Lsp/repcount/activities/routine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/a$f;->a:Lsp/repcount/activities/routine/a;

    invoke-static {p0}, Lsp/repcount/activities/routine/a;->L(Lsp/repcount/activities/routine/a;)Lsp/repcount/activities/routine/a$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsp/repcount/activities/routine/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/a$f;->a:Lsp/repcount/activities/routine/a;

    invoke-static {p0}, Lsp/repcount/activities/routine/a;->L(Lsp/repcount/activities/routine/a;)Lsp/repcount/activities/routine/a$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsp/repcount/activities/routine/a$b;->d(Ljava/lang/String;)V

    return-void
.end method
