.class public final LM2/g$b;
.super LM2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LM2/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LM2/q;)LM2/g;
    .locals 0

    invoke-virtual {p0, p1}, LM2/g$b;->c(LM2/q;)LM2/g$b;

    move-result-object p0

    return-object p0
.end method

.method public c(LM2/q;)LM2/g$b;
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LM2/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, LM2/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/d;

    invoke-virtual {v3, p1}, LM2/d;->n(LM2/q;)LM2/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LM2/g$b;

    invoke-direct {p1, p0}, LM2/g$b;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Edge"

    return-object p0
.end method
