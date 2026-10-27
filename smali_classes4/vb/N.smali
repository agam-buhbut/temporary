.class public final Lvb/N;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field private final u:Landroid/view/View;

.field private final v:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvb/N;->u:Landroid/view/View;

    sget v0, Lea/g;->q2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lvb/N;->v:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final P()Lcom/google/android/material/chip/Chip;
    .locals 0

    iget-object p0, p0, Lvb/N;->v:Lcom/google/android/material/chip/Chip;

    return-object p0
.end method
