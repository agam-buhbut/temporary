.class public final Lsp/repcount/activities/editexercise/merge/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editexercise/merge/a;->N(Landroid/view/ViewGroup;I)Lva/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/editexercise/merge/a;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editexercise/merge/a;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editexercise/merge/a$b;->a:Lsp/repcount/activities/editexercise/merge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/editexercise/merge/a$b;->a:Lsp/repcount/activities/editexercise/merge/a;

    invoke-virtual {v0, p1}, Lzc/a;->J(I)LX8/c;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Exercise;

    iget-object p0, p0, Lsp/repcount/activities/editexercise/merge/a$b;->a:Lsp/repcount/activities/editexercise/merge/a;

    invoke-virtual {p0}, Lsp/repcount/activities/editexercise/merge/a;->L()Lsp/repcount/activities/editexercise/merge/a$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lsp/repcount/activities/editexercise/merge/a$a;->a(Lsp/repcount/database/realm/model/Exercise;)V

    return-void
.end method
