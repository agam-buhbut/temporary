.class public final Lyb/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"

# interfaces
.implements Lsp/repcount/activities/workout/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, Lea/g;->c4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyb/b$a;->u:Landroid/widget/TextView;

    sget v0, Lea/g;->m2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lyb/b$a;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final P()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lyb/b$a;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final Q()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lyb/b$a;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const v0, -0x333334

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
