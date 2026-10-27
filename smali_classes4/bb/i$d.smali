.class public final Lbb/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/i;->y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/i;


# direct methods
.method constructor <init>(Lbb/i;)V
    .locals 0

    iput-object p1, p0, Lbb/i$d;->a:Lbb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    const-string v0, "sourceView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbb/i$d;->a:Lbb/i;

    invoke-static {p2}, Lbb/i;->J(Lbb/i;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbb/i$a;

    iget-object p0, p0, Lbb/i$d;->a:Lbb/i;

    invoke-static {p0}, Lbb/i;->K(Lbb/i;)Lbb/i$c;

    move-result-object p0

    invoke-virtual {p1}, Lbb/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewmodel.charts.Chart"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpb/b;

    invoke-interface {p0, p1}, Lbb/i$c;->a(Lpb/b;)V

    return-void
.end method
