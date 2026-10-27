.class public abstract LU2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb3/a;)Landroid/health/connect/datatypes/units/Mass;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb3/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, LU2/F;->a(D)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    const-string v0, "fromGrams(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
