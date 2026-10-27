.class public abstract LM/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/r;I)Lx/Q0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    const v1, -0x45a1382

    invoke-static {v1, p1, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LC0/p;LM/k2;Lr1/U;Lr1/f0;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/e2;->d(LC0/p;LM/k2;Lr1/U;Lr1/f0;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    return-object p0
.end method
