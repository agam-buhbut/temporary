.class public final LY6/F$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/F$e;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/K;
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:LO7/x$c;

.field final synthetic d:LO7/x$c;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LO7/x$c;LO7/x$c;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LY6/F$e$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/F$e$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LY6/F$e$a;->c:LO7/x$c;

    iput-object p4, p0, LY6/F$e$a;->d:LO7/x$c;

    iput-object p5, p0, LY6/F$e$a;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/F$e$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-virtual {v0}, LY6/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    iget-object v1, p0, LY6/F$e$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/n;

    invoke-virtual {p1}, LY6/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_1
    invoke-virtual {v0}, LY6/n;->f()LO7/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LO7/x;->C0()LO7/x$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    sget-object v4, LY6/K;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v3, :cond_6

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, LY6/F$e$a;->c:LO7/x$c;

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, LY6/n;->f()LO7/x;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_6
    :goto_2
    move-object v0, v2

    :goto_3
    invoke-virtual {p1}, LY6/n;->f()LO7/x;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LO7/x;->C0()LO7/x$c;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    sget-object v4, LY6/K;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    :goto_5
    if-eq v4, v3, :cond_b

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, p0, LY6/F$e$a;->d:LO7/x$c;

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, LY6/n;->f()LO7/x;

    move-result-object v2

    goto :goto_6

    :cond_a
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_b
    :goto_6
    if-eqz v0, :cond_d

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, p0, LY6/F$e$a;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, LO7/x;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    return-object p0

    :cond_d
    :goto_7
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/r;

    invoke-virtual {p0, p1}, LY6/F$e$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
