.class public abstract LM/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;LY/x0;ZLB/m;LM/b1;LH0/x;ZLr1/I;Li0/r;I)LC0/p;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p8

    if-eqz p8, :cond_0

    const/4 p8, -0x1

    const-string v0, "androidx.compose.foundation.text.textFieldPointer (TextFieldPointerModifier.android.kt:35)"

    const v1, 0x7ffa9cfc

    invoke-static {v1, p9, p8, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p0 .. p7}, LM/X1;->c(LC0/p;LY/x0;ZLB/m;LM/b1;LH0/x;ZLr1/I;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
