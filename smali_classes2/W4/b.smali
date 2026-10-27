.class public LW4/b;
.super LW4/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, LW4/a;-><init>()V

    iput-object p1, p0, LW4/b;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, LW4/b;->h()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, LW4/b;->h()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW4/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LW4/b;->h()Landroid/widget/ImageView;

    move-result-object p0

    check-cast p1, LW4/b;

    invoke-virtual {p1}, LW4/b;->h()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LW4/b;->h()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LW4/b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, LW4/b;->h()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
