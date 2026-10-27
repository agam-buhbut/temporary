.class public final LY6/F$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/F$i;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/L;
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LO7/x$c;

.field final synthetic c:LO7/x$c;


# direct methods
.method public constructor <init>(Ljava/util/List;LO7/x$c;LO7/x$c;)V
    .locals 0

    iput-object p1, p0, LY6/F$i$a;->a:Ljava/util/List;

    iput-object p2, p0, LY6/F$i$a;->b:LO7/x$c;

    iput-object p3, p0, LY6/F$i$a;->c:LO7/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/F$i$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-virtual {v0}, LY6/n;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LY6/n;->f()LO7/x;

    move-result-object v0

    iget-object v2, p0, LY6/F$i$a;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/n;

    invoke-virtual {p1}, LY6/n;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LY6/n;->f()LO7/x;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO7/x;->C0()LO7/x$c;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    const/4 v5, -0x1

    if-nez v4, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    sget-object v6, LY6/L;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_1
    if-eq v6, v5, :cond_b

    if-ne v6, v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v6, p0, LY6/F$i$a;->b:LO7/x$c;

    if-eq v4, v6, :cond_5

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LO7/x;->C0()LO7/x$c;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    sget-object v6, LY6/L;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_3
    if-eq v6, v5, :cond_a

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, LY6/F$i$a;->c:LO7/x$c;

    if-eq v4, p0, :cond_9

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_9
    :try_start_0
    invoke-virtual {v0}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LY6/n;->a:LY6/n$a;

    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v3, v2}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, LY6/n$a;->b(Z)LY6/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/r;

    invoke-virtual {p0, p1}, LY6/F$i$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
