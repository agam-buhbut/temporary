.class public final LY6/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/h$c;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/J;
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LY6/h$c$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/h$c$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-virtual {v0}, LY6/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LY6/n;->f()LO7/x;

    move-result-object v0

    iget-object p0, p0, LY6/h$c$a;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    invoke-virtual {p0}, LY6/n;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LY6/n;->f()LO7/x;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO7/x;->C0()LO7/x$c;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    sget-object v4, LY6/J;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_5

    if-eq v2, v4, :cond_4

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_4
    invoke-virtual {v0}, LO7/x;->p0()LO7/a;

    move-result-object v0

    invoke-virtual {v0}, LO7/a;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    if-nez v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    sget-object v5, LY6/J;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_4
    if-eq v2, v3, :cond_9

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_8

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_8
    invoke-virtual {p0}, LO7/x;->p0()LO7/a;

    move-result-object p0

    invoke-virtual {p0}, LO7/a;->l()Ljava/util/List;

    move-result-object p1

    :cond_9
    if-eqz v0, :cond_f

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO7/x;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO7/x;

    sget-object v4, LV6/y$a;->a:LV6/y$a;

    invoke-virtual {v4, v3, p1}, LV6/y$a;->a(LO7/x;LO7/x;)Z

    move-result v3

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_d
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->e()LY6/q;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->h()LY6/q;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_7
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/r;

    invoke-virtual {p0, p1}, LY6/h$c$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
