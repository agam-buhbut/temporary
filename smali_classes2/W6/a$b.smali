.class public LW6/a$b;
.super LW6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LW6/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(LO7/x;)LO7/x;
    .locals 2

    invoke-static {p1}, LW6/a;->e(LO7/x;)LO7/a$b;

    move-result-object p1

    invoke-virtual {p0}, LW6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-static {p1, v0}, LV6/y;->s(LO7/b;LO7/x;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LO7/a$b;->A(LO7/x;)LO7/a$b;

    goto :goto_0

    :cond_1
    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LO7/x$b;->z(LO7/a$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/x;

    return-object p0
.end method
