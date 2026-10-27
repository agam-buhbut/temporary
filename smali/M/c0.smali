.class public abstract LM/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/c0;->c(LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LY/x0;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 4

    const v0, 0x7c0599e6

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:33)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v0, v1, 0x7e

    invoke-static {p0, p1, p2, v0}, LM/N;->d(LY/x0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Li0/r;->M()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LM/b0;

    invoke-direct {v0, p0, p1, p3}, LM/b0;-><init>(LY/x0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final c(LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM/c0;->b(LY/x0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(LO/a;Landroid/content/res/Resources;LM/s1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LM/s1;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, LM/s1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LM/s1;->b()I

    move-result p2

    invoke-static {p0, p3, p1, p2, p4}, LO/c;->a(LO/a;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
