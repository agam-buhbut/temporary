.class public final Lbb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/f;->y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/f;


# direct methods
.method constructor <init>(Lbb/f;)V
    .locals 0

    iput-object p1, p0, Lbb/f$b;->a:Lbb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    const-string v0, "sourceView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbb/f$b;->a:Lbb/f;

    invoke-static {p2}, Lbb/f;->I(Lbb/f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewholder.AdapterDataItem.TextDataItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnb/a$c;

    invoke-virtual {p1}, Lnb/a$c;->d()I

    move-result p1

    sget-object p2, Lnb/a$c;->e:Lnb/a$c$a;

    invoke-virtual {p2}, Lnb/a$c$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbb/f$b;->a:Lbb/f;

    invoke-static {p0}, Lbb/f;->J(Lbb/f;)Lbb/f$a;

    move-result-object p0

    invoke-interface {p0}, Lbb/f$a;->c()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lnb/a$c$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lbb/f$b;->a:Lbb/f;

    invoke-static {p0}, Lbb/f;->J(Lbb/f;)Lbb/f$a;

    move-result-object p0

    invoke-interface {p0}, Lbb/f$a;->b()V

    :cond_1
    return-void
.end method
