.class public final Lsp/repcount/activities/timer/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/timer/b$a;
    }
.end annotation


# instance fields
.field private final f:Lsp/repcount/activities/timer/b$a;

.field private final r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/activities/timer/b$a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb/I;

    invoke-direct {v0}, Lvb/I;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lsp/repcount/activities/timer/b;->f:Lsp/repcount/activities/timer/b$a;

    iput-object p2, p0, Lsp/repcount/activities/timer/b;->r:Landroid/content/Context;

    return-void
.end method

.method public static synthetic M(Lsp/repcount/activities/timer/b;Lvb/M;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/timer/b;->O(Lsp/repcount/activities/timer/b;Lvb/M;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lsp/repcount/activities/timer/b;Lvb/M;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/timer/b;->f:Lsp/repcount/activities/timer/b$a;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lsp/repcount/activities/timer/b$a;->a(Lvb/M;)V

    return-void
.end method


# virtual methods
.method public N(Lvb/N;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/M;

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Did select item at position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lvb/M;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Did select item  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lvb/N;->P()Lcom/google/android/material/chip/Chip;

    move-result-object p2

    new-instance v1, Lvb/L;

    invoke-direct {v1, p0, v0}, Lvb/L;-><init>(Lsp/repcount/activities/timer/b;Lvb/M;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lvb/M;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lvb/N;->P()Lcom/google/android/material/chip/Chip;

    move-result-object p2

    iget-object p0, p0, Lsp/repcount/activities/timer/b;->r:Landroid/content/Context;

    sget v1, Lea/f;->p:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lvb/N;->P()Lcom/google/android/material/chip/Chip;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Lvb/N;->P()Lcom/google/android/material/chip/Chip;

    move-result-object p0

    invoke-virtual {v0}, Lvb/M;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lvb/N;
    .locals 2

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvb/N;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpc/d;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->z:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvb/N;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lvb/N;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/timer/b;->N(Lvb/N;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/timer/b;->P(Landroid/view/ViewGroup;I)Lvb/N;

    move-result-object p0

    return-object p0
.end method
