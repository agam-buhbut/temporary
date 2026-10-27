.class public final LY6/h$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/h$f;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, LY6/h$f$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/h$f$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/h$f$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-virtual {v0}, LY6/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    iget-object p0, p0, LY6/h$f$a;->b:Lkotlin/jvm/functions/Function1;

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

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v2, LY6/I$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_4
    invoke-virtual {p0}, LO7/x;->p0()LO7/a;

    move-result-object p0

    invoke-virtual {p0}, LO7/a;->l()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValuesList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->e()LY6/q;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1, p0}, LY6/h;->h(LO7/x;Ljava/util/List;)LY6/n;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0
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

    invoke-virtual {p0, p1}, LY6/h$f$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
