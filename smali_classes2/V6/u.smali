.class public abstract LV6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO7/x;)Lcom/google/protobuf/t0;
    .locals 1

    invoke-virtual {p0}, LO7/x;->y0()LO7/q;

    move-result-object p0

    const-string v0, "__local_write_time__"

    invoke-virtual {p0, v0}, LO7/q;->h0(Ljava/lang/String;)LO7/x;

    move-result-object p0

    invoke-virtual {p0}, LO7/x;->B0()Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public static b(LO7/x;)LO7/x;
    .locals 2

    invoke-virtual {p0}, LO7/x;->y0()LO7/q;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO7/q;->g0(Ljava/lang/String;LO7/x;)LO7/x;

    move-result-object p0

    invoke-static {p0}, LV6/u;->c(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LV6/u;->b(LO7/x;)LO7/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(LO7/x;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO7/x;->y0()LO7/q;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, LO7/q;->g0(Ljava/lang/String;LO7/x;)LO7/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "server_timestamp"

    invoke-virtual {v0}, LO7/x;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lg6/s;LO7/x;)LO7/x;
    .locals 5

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, LO7/x$b;->M(Ljava/lang/String;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/t0;->h0()Lcom/google/protobuf/t0$b;

    move-result-object v2

    invoke-virtual {p0}, Lg6/s;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/t0$b;->A(J)Lcom/google/protobuf/t0$b;

    move-result-object v2

    invoke-virtual {p0}, Lg6/s;->b()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/t0$b;->z(I)Lcom/google/protobuf/t0$b;

    move-result-object p0

    invoke-virtual {v1, p0}, LO7/x$b;->N(Lcom/google/protobuf/t0$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/x;

    invoke-static {}, LO7/q;->l0()LO7/q$b;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v2, v0}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    invoke-virtual {v0, v1, p0}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    move-result-object p0

    invoke-static {p1}, LV6/u;->c(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LV6/u;->b(LO7/x;)LO7/x;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0, p1}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    :cond_1
    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object p1

    invoke-virtual {p1, p0}, LO7/x$b;->I(LO7/q$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/x;

    return-object p0
.end method
