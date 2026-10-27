.class public abstract LD0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LD0/p;
    .locals 0

    invoke-static {p0}, LD0/e;->b(I)I

    move-result p0

    invoke-static {p0}, LD0/e;->a(I)LD0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LD0/p;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LD0/e;

    invoke-virtual {p0}, LD0/e;->f()I

    move-result p0

    return p0
.end method
