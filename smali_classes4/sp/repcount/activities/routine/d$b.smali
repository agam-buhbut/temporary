.class public final Lsp/repcount/activities/routine/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/routine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private u:Lsp/repcount/activities/routine/d$a;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field final synthetic w:Lsp/repcount/activities/routine/d;


# direct methods
.method public constructor <init>(Lsp/repcount/activities/routine/d;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/d$b;->w:Lsp/repcount/activities/routine/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget p1, Lea/g;->H0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lsp/repcount/activities/routine/d$b;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, LLa/q;

    invoke-direct {p2, p3, p0}, LLa/q;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/routine/d$b;->Q(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$b;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/routine/d$b;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lsp/repcount/activities/routine/d$b;->u:Lsp/repcount/activities/routine/d$a;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
