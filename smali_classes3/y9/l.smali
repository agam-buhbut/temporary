.class abstract Ly9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/i;

    invoke-direct {v0}, Ly9/i;-><init>()V

    invoke-static {p0, v0, v0}, Lf9/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly9/i;->h(Le9/e;)V

    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;)Ly9/h;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/l$a;

    invoke-direct {v0, p0}, Ly9/l$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
