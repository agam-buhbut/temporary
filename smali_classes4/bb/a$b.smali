.class public final Lbb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/a;->y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/a;


# direct methods
.method constructor <init>(Lbb/a;)V
    .locals 0

    iput-object p1, p0, Lbb/a$b;->a:Lbb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbb/a;Ljava/lang/String;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbb/a$b;->c(Lbb/a;Ljava/lang/String;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lbb/a;Ljava/lang/String;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    sget v0, Lea/g;->b0:I

    if-ne p3, v0, :cond_0

    invoke-static {p0}, Lbb/a;->K(Lbb/a;)Lbb/a$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbb/a$a;->a(Ljava/lang/String;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/a$b;->a:Lbb/a;

    invoke-static {v0}, Lbb/a;->J(Lbb/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sp.repcount.activities.statistics.viewmodel.AdapterDataItem.HeaderDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lob/a$c;

    invoke-virtual {p1}, Lob/a$c;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/widget/L;

    iget-object v1, p0, Lbb/a$b;->a:Lbb/a;

    invoke-static {v1}, Lbb/a;->I(Lbb/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/L;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v1, Lea/i;->c:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/L;->c(I)V

    iget-object p0, p0, Lbb/a$b;->a:Lbb/a;

    new-instance v1, Lbb/b;

    invoke-direct {v1, p0, p1, p2}, Lbb/b;-><init>(Lbb/a;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/L;->e(Landroidx/appcompat/widget/L$c;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/L;->f()V

    return-void
.end method
