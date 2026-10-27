.class public final Lsp/repcount/activities/routine/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/a;->w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
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

    iput-object p1, p0, Lsp/repcount/activities/routine/a$c;->a:Lsp/repcount/activities/routine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/routine/a$c;->a:Lsp/repcount/activities/routine/a;

    invoke-static {p0}, Lsp/repcount/activities/routine/a;->L(Lsp/repcount/activities/routine/a;)Lsp/repcount/activities/routine/a$b;

    move-result-object p0

    sget-object p1, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-interface {p0, p1}, Lsp/repcount/activities/routine/a$b;->b(Lsp/repcount/database/realm/model/b;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/routine/a$c;->a:Lsp/repcount/activities/routine/a;

    invoke-static {p0}, Lsp/repcount/activities/routine/a;->L(Lsp/repcount/activities/routine/a;)Lsp/repcount/activities/routine/a$b;

    move-result-object p0

    sget-object p1, Lsp/repcount/database/realm/model/b;->d:Lsp/repcount/database/realm/model/b;

    invoke-interface {p0, p1}, Lsp/repcount/activities/routine/a$b;->b(Lsp/repcount/database/realm/model/b;)V

    return-void
.end method
