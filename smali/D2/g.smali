.class public abstract LD2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LD2/f;
    .locals 3

    new-instance v0, LD2/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, LD2/c;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final varargs b([LD2/f$b;)LD2/c;
    .locals 4

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD2/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, LD2/c;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/k;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LD2/f$b;

    invoke-virtual {v0, p0}, LD2/c;->g([LD2/f$b;)V

    return-object v0
.end method
