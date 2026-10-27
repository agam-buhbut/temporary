.class public abstract Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLi0/r;II)Lf0/g;
    .locals 10

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p0, v0

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "androidx.compose.material3.adaptive.currentWindowAdaptiveInfo (WindowAdaptiveInfo.kt:38)"

    const v2, -0x4bdfad46

    invoke-static {v2, p2, p3, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x2d56bb32

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/d;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->u()Li0/z1;

    move-result-object p3

    invoke-interface {p1, p3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/n1;

    invoke-interface {p3}, Landroidx/compose/ui/platform/n1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/s;->e(J)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lz1/d;->L(J)J

    move-result-wide v4

    invoke-interface {p1}, Li0/r;->Q()V

    new-instance p2, Lf0/g;

    if-eqz p0, :cond_2

    sget-object v3, Lp4/b;->c:Lp4/b$a;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lf0/i;->d(Lp4/b$a;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lp4/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v3, Lp4/b;->c:Lp4/b$a;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lf0/i;->b(Lp4/b$a;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lp4/b;

    move-result-object p0

    :goto_0
    invoke-static {p1, v0}, Lf0/a;->a(Li0/r;I)Lf0/f;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lf0/g;-><init>(Lp4/b;Lf0/f;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object p2
.end method
