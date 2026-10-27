.class public abstract LU2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ2/a;)Landroid/health/connect/datatypes/DataOrigin;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU2/b;->a()Landroid/health/connect/datatypes/DataOrigin$Builder;

    move-result-object v0

    invoke-virtual {p0}, LZ2/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LU2/l;->a(Landroid/health/connect/datatypes/DataOrigin$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/DataOrigin$Builder;

    invoke-static {v0}, LU2/c;->a(Landroid/health/connect/datatypes/DataOrigin$Builder;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LZ2/c;)Landroid/health/connect/datatypes/Metadata;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU2/d;->a()Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, LZ2/c;->d()LZ2/b;

    invoke-virtual {p0}, LZ2/c;->f()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, LU2/e;->a(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/time/Instant;)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, LZ2/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LU2/f;->a(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, LZ2/c;->c()LZ2/a;

    move-result-object v1

    invoke-static {v1}, LU2/m;->a(LZ2/a;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v1

    invoke-static {v0, v1}, LU2/g;->a(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, LZ2/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LU2/h;->a(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, LZ2/c;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LU2/i;->a(Landroid/health/connect/datatypes/Metadata$Builder;J)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, LZ2/c;->g()I

    move-result p0

    invoke-static {p0}, LU2/a;->c(I)I

    move-result p0

    invoke-static {v0, p0}, LU2/j;->a(Landroid/health/connect/datatypes/Metadata$Builder;I)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-static {v0}, LU2/k;->a(Landroid/health/connect/datatypes/Metadata$Builder;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
