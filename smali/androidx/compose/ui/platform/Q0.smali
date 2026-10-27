.class public abstract Landroidx/compose/ui/platform/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;I)Landroidx/compose/ui/platform/O0;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/O0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/O0;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/O0;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Li1/o;)Ljava/lang/Float;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->h()Li1/F;

    move-result-object v1

    invoke-static {p0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li1/a;->a()LZ8/i;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final c(Li1/o;)Ll1/s1;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->i()Li1/F;

    move-result-object v1

    invoke-static {p0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li1/a;->a()LZ8/i;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/s1;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/platform/U;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->w()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/b;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Li1/j;->b:Li1/j$a;

    invoke-virtual {v0}, Li1/j$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Li1/j;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    invoke-virtual {v0}, Li1/j$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Li1/j;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    invoke-virtual {v0}, Li1/j$a;->f()I

    move-result v1

    invoke-static {p0, v1}, Li1/j;->m(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    invoke-virtual {v0}, Li1/j$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Li1/j;->m(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    invoke-virtual {v0}, Li1/j$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Li1/j;->m(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    invoke-virtual {v0}, Li1/j$a;->i()I

    move-result v0

    invoke-static {p0, v0}, Li1/j;->m(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
