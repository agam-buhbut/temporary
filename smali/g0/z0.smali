.class public abstract Lg0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD/T1$a;Li0/r;I)LD/T1;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)"

    const v2, 0x77e9cd62

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v0

    invoke-static {p0, p1, p2}, LD/r2;->b(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object p0

    invoke-static {v0, p0}, LD/W1;->j(LD/T1;LD/T1;)LD/T1;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
