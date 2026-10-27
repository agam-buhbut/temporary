.class public abstract LY6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/E$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/E$b;

    invoke-direct {v0}, LY6/E$b;-><init>()V

    sput-object v0, LY6/E;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, LY6/C;

    invoke-direct {v0}, LY6/C;-><init>()V

    sput-object v0, LY6/E;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;LV6/r;)LY6/n;
    .locals 0

    invoke-static {p0, p1}, LY6/E;->d(Ljava/util/List;LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, LY6/E;->c(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, LY6/D;

    invoke-direct {v0, p0}, LY6/D;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Function should have even number of params, but %d were given."

    invoke-static {v0, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static final d(Ljava/util/List;LV6/r;)LY6/n;
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lh9/c;->c(III)I

    move-result v1

    if-ltz v1, :cond_4

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY6/n;

    invoke-virtual {v2}, LY6/n;->f()LO7/x;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    invoke-virtual {v2}, LO7/x;->J0()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_1
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY6/n;

    invoke-virtual {v4}, LY6/n;->f()LO7/x;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_2
    invoke-virtual {v2}, LO7/x;->A0()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getStringValue(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    new-instance p0, LY6/q;

    invoke-static {v0}, LV6/y;->J(Ljava/util/Map;)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/E;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/E;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
