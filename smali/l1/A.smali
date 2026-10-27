.class public abstract Ll1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;Ljava/util/List;)Ll1/z;
    .locals 1

    move-object v0, p4

    move-object p4, p3

    move-object p3, p5

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lu1/f;->a(Ljava/lang/String;Ll1/x1;Ljava/util/List;Ljava/util/List;Lz1/d;Lp1/u$b;)Ll1/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;Ljava/util/List;ILjava/lang/Object;)Ll1/z;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ll1/A;->a(Ljava/lang/String;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;Ljava/util/List;)Ll1/z;

    move-result-object p0

    return-object p0
.end method
