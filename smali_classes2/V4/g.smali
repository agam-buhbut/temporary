.class public final LV4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/l;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/g;->b:Landroid/view/View;

    iput-boolean p2, p0, LV4/g;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV4/g;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LV4/g;->getView()Landroid/view/View;

    move-result-object v1

    check-cast p1, LV4/g;

    invoke-virtual {p1}, LV4/g;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LV4/g;->g()Z

    move-result p0

    invoke-virtual {p1}, LV4/g;->g()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, LV4/g;->c:Z

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LV4/g;->b:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LV4/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LV4/g;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
