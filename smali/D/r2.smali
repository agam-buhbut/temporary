.class public abstract LD/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR1/b;Ljava/lang/String;)LD/Q1;
    .locals 1

    new-instance v0, LD/Q1;

    invoke-static {p0}, LD/r2;->g(LR1/b;)LD/E0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LD/Q1;-><init>(LD/E0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(LD/T1$a;Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    const v1, 0x4ef71d3c

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/V1;->y:LD/V1$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, LD/V1$a;->d(Li0/r;I)LD/V1;

    move-result-object p0

    invoke-virtual {p0}, LD/V1;->e()LD/f;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static final c(LD/T1$a;Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:176)"

    const v1, 0x5f23b556

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/V1;->y:LD/V1$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, LD/V1$a;->d(Li0/r;I)LD/V1;

    move-result-object p0

    invoke-virtual {p0}, LD/V1;->h()LD/f;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static final d(LD/T1$a;Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)"

    const v1, -0x2f269e4

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/V1;->y:LD/V1$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, LD/V1$a;->d(Li0/r;I)LD/V1;

    move-result-object p0

    invoke-virtual {p0}, LD/V1;->j()LD/T1;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static final e(LD/T1$a;Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:180)"

    const v1, -0x283d10ee

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/V1;->y:LD/V1$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, LD/V1$a;->d(Li0/r;I)LD/V1;

    move-result-object p0

    invoke-virtual {p0}, LD/V1;->l()LD/f;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static final f(LD/T1$a;Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    const v1, -0x10dd45b4

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/V1;->y:LD/V1$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, LD/V1$a;->d(Li0/r;I)LD/V1;

    move-result-object p0

    invoke-virtual {p0}, LD/V1;->m()LD/f;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static final g(LR1/b;)LD/E0;
    .locals 4

    new-instance v0, LD/E0;

    iget v1, p0, LR1/b;->a:I

    iget v2, p0, LR1/b;->b:I

    iget v3, p0, LR1/b;->c:I

    iget p0, p0, LR1/b;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, LD/E0;-><init>(IIII)V

    return-object v0
.end method
