.class public final LY6/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/a$i;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/M;
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LO7/x$c;

.field final synthetic c:LO7/x$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LO7/x$c;LO7/x$c;)V
    .locals 0

    iput-object p1, p0, LY6/a$i$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/a$i$a;->b:LO7/x$c;

    iput-object p3, p0, LY6/a$i$a;->c:LO7/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/a$i$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/n;

    invoke-virtual {p1}, LY6/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    invoke-virtual {p1}, LY6/n;->f()LO7/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO7/x;->C0()LO7/x$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    sget-object v2, LY6/M;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, LY6/a$i$a;->b:LO7/x$c;

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, LO7/x;->x0()J

    move-result-wide p0

    sget-object v0, LY6/n;->a:LY6/n$a;

    invoke-virtual {v0, p0, p1}, LY6/n$a;->k(J)LY6/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LY6/o;->g:LY6/o;

    goto :goto_2

    :cond_4
    iget-object p0, p0, LY6/a$i$a;->c:LO7/x$c;

    if-ne v0, p0, :cond_5

    :try_start_1
    invoke-virtual {p1}, LO7/x;->t0()D

    move-result-wide p0

    sget-object v0, LY6/n;->a:LY6/n$a;

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LY6/n$a;->c(D)LY6/q;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object p0, LY6/o;->g:LY6/o;

    :goto_2
    return-object p0

    :cond_5
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/r;

    invoke-virtual {p0, p1}, LY6/a$i$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
