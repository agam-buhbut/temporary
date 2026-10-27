.class public abstract LE4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE4/w;I)LE4/o;
    .locals 2

    const-string v0, "generationalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE4/o;

    invoke-virtual {p0}, LE4/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LE4/w;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, LE4/o;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
