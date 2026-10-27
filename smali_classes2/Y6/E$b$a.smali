.class public final LY6/E$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/E$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LY6/E$b$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/E$b$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/E$b$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-virtual {v0}, LY6/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    iget-object p0, p0, LY6/E$b$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    invoke-virtual {p0}, LY6/n;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, LY6/n;->f()LO7/x;

    move-result-object p1

    invoke-virtual {p0}, LY6/n;->f()LO7/x;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LV6/y;->T(LO7/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LV6/y;->Z(LO7/x;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LO7/x;->y0()LO7/q;

    move-result-object p1

    invoke-virtual {p1}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    sget-object v2, LY6/E$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LO7/x;

    :cond_6
    if-nez v0, :cond_7

    sget-object p0, LY6/p;->g:LY6/p;

    return-object p0

    :cond_7
    new-instance p0, LY6/q;

    invoke-direct {p0, v0}, LY6/q;-><init>(LO7/x;)V

    return-object p0

    :cond_8
    sget-object p0, LY6/o;->g:LY6/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/r;

    invoke-virtual {p0, p1}, LY6/E$b$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
