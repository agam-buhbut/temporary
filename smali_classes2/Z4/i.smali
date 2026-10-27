.class public abstract LZ4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/i$a;
    }
.end annotation


# static fields
.field private static final a:LU4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LU4/c;

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, LU4/c;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LY4/c$a;LV4/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LU4/b;LU4/b;LU4/b;ILkotlin/jvm/internal/k;)V

    sput-object v0, LZ4/i;->a:LU4/c;

    return-void
.end method

.method public static final a(LU4/h;)Z
    .locals 4

    invoke-virtual {p0}, LU4/h;->H()LV4/e;

    move-result-object v0

    sget-object v1, LZ4/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->m()LV4/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU4/h;->K()LV4/j;

    move-result-object v0

    instance-of v0, v0, LV4/d;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LU4/h;->M()LW4/c;

    move-result-object v0

    instance-of v0, v0, LW4/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU4/h;->K()LV4/j;

    move-result-object v0

    instance-of v0, v0, LV4/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU4/h;->M()LW4/c;

    move-result-object v0

    check-cast v0, LW4/d;

    invoke-interface {v0}, LW4/d;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU4/h;->M()LW4/c;

    move-result-object v0

    check-cast v0, LW4/d;

    invoke-interface {v0}, LW4/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LU4/h;->K()LV4/j;

    move-result-object p0

    check-cast p0, LV4/l;

    invoke-interface {p0}, LV4/l;->getView()Landroid/view/View;

    move-result-object p0

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static final b()LU4/c;
    .locals 1

    sget-object v0, LZ4/i;->a:LU4/c;

    return-object v0
.end method

.method public static final c(LU4/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LU4/h;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, LZ4/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3

    :cond_2
    return-object p1
.end method
