.class public final LY6/A$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/A$g;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/N;
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LY6/A$g$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 10

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/A$g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Z

    iget-object p0, p0, LY6/A$g$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, La9/v;->x()V

    :cond_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY6/n;

    invoke-virtual {v5}, LY6/n;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_1
    invoke-virtual {v5}, LY6/n;->f()LO7/x;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LO7/x;->C0()LO7/x$c;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-nez v7, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    sget-object v9, LY6/N;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_2
    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    if-eq v7, v9, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_4
    invoke-virtual {v5}, LO7/x;->q0()Z

    move-result v5

    aput-boolean v5, v1, v4

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_3
    move v4, v6

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0

    :cond_7
    :try_start_0
    sget-object p0, LY6/n;->a:LY6/n$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    if-ge v2, v0, :cond_8

    aget-boolean v3, v1, v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LY6/n$a;->b(Z)LY6/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object p0, LY6/o;->g:LY6/o;

    :goto_5
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/r;

    invoke-virtual {p0, p1}, LY6/A$g$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
