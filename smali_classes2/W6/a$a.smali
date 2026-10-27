.class public LW6/a$a;
.super LW6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LW6/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(LO7/x;)LO7/x;
    .locals 3

    invoke-static {p1}, LW6/a;->e(LO7/x;)LO7/a$b;

    move-result-object p1

    invoke-virtual {p0}, LW6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LO7/a$b;->C()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, LO7/a$b;->B(I)LO7/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, LO7/a$b;->D(I)LO7/a$b;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LO7/x$b;->z(LO7/a$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/x;

    return-object p0
.end method
