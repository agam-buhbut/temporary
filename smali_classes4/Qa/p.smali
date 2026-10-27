.class public final LQa/p;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, Lea/g;->p3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LQa/p;->u:Landroid/widget/RadioButton;

    sget v0, Lea/g;->b4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQa/p;->v:Landroid/widget/TextView;

    sget v0, Lea/g;->C2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQa/p;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final P()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQa/p;->w:Landroid/view/View;

    return-object p0
.end method

.method public final Q()Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, LQa/p;->u:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQa/p;->v:Landroid/widget/TextView;

    return-object p0
.end method
