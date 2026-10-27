.class public final Lsp/repcount/activities/routine/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/routine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private u:Lsp/repcount/activities/routine/d$a;

.field private v:Landroid/view/View;

.field final synthetic w:Lsp/repcount/activities/routine/d;


# direct methods
.method public constructor <init>(Lsp/repcount/activities/routine/d;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/d$c;->w:Lsp/repcount/activities/routine/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget p1, Lea/g;->I0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/routine/d$c;->v:Landroid/view/View;

    new-instance p2, LLa/r;

    invoke-direct {p2, p3, p0}, LLa/r;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/routine/d$c;->Q(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$c;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$c;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lsp/repcount/activities/routine/d$c;->u:Lsp/repcount/activities/routine/d$a;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
