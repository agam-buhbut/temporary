.class public abstract Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;LJ0/B;LJ0/F0;F)LC0/p;
    .locals 9

    new-instance v0, Lx/i;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx/j$a;

    invoke-direct {v1, p3, p1, p2}, Lx/j$a;-><init>(FLJ0/B;LJ0/F0;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lx/i;-><init>(JLJ0/B;FLJ0/F0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;LJ0/B;LJ0/F0;FILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lx/j;->a(LC0/p;LJ0/B;LJ0/F0;F)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;JLJ0/F0;)LC0/p;
    .locals 10

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx/j$b;

    invoke-direct {v0, p1, p2, p3}, Lx/j$b;-><init>(JLJ0/F0;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lx/i;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lx/i;-><init>(JLJ0/B;FLJ0/F0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lx/j;->c(LC0/p;JLJ0/F0;)LC0/p;

    move-result-object p0

    return-object p0
.end method
