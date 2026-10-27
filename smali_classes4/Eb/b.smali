.class public final LEb/b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/b$a;
    }
.end annotation


# instance fields
.field private final u:Landroid/view/View;

.field private final v:LEb/b$a;

.field private w:Landroid/widget/Button;

.field private final x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LEb/b$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LEb/b;->u:Landroid/view/View;

    iput-object p2, p0, LEb/b;->v:LEb/b$a;

    sget p2, Lea/g;->q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, LEb/b;->w:Landroid/widget/Button;

    sget p2, Lea/g;->n1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LEb/b;->x:Landroid/view/View;

    iget-object p2, p0, LEb/b;->w:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lea/m;->w0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LEb/b;->w:Landroid/widget/Button;

    const-string p2, "AddExerciseButton"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object p1, p0, LEb/b;->w:Landroid/widget/Button;

    new-instance p2, LEb/a;

    invoke-direct {p2, p0}, LEb/a;-><init>(LEb/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(LEb/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LEb/b;->Q(LEb/b;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(LEb/b;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LEb/b;->v:LEb/b$a;

    iget-object p0, p0, LEb/b;->w:Landroid/widget/Button;

    invoke-interface {p1, p0}, LEb/b$a;->a(Landroid/view/View;)V

    return-void
.end method
