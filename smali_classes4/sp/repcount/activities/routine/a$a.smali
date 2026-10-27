.class final Lsp/repcount/activities/routine/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/routine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final u:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic v:Lsp/repcount/activities/routine/a;


# direct methods
.method public constructor <init>(Lsp/repcount/activities/routine/a;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/a$a;->v:Lsp/repcount/activities/routine/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsp/repcount/activities/routine/a$a;->u:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final P()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/a$a;->u:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method
