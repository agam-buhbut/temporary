.class public abstract LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/health/connect/InsertRecordsResponse;)La3/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV2/a;->a(Landroid/health/connect/InsertRecordsResponse;)Ljava/util/List;

    move-result-object p0

    const-string v0, "getRecords(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LU2/A;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object v1

    invoke-static {v1}, LV2/b;->a(Landroid/health/connect/datatypes/Record;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-static {v1}, LV2/c;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, La3/a;

    invoke-direct {p0, v0}, La3/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method
