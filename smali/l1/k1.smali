.class public abstract Ll1/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/e$d;)Ll1/e$d;
    .locals 4

    new-instance v0, Ll1/e$d;

    invoke-virtual {p0}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll1/j1;

    invoke-virtual {v1}, Ll1/j1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll1/e$d;->h()I

    move-result v2

    invoke-virtual {p0}, Ll1/e$d;->f()I

    move-result v3

    invoke-virtual {p0}, Ll1/e$d;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ll1/e$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
