.class public final LY6/G$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/G$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LY6/G$b$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/G$b$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LY6/G$b$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/G$b$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY6/G$b$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY6/G$b$a;->c:Lkotlin/jvm/functions/Function1;

    :try_start_0
    new-instance v2, LY6/G$b$a$a;

    invoke-direct {v2, v0, p1}, LY6/G$b$a$a;-><init>(Lkotlin/jvm/functions/Function1;LV6/r;)V

    new-instance v0, LY6/G$b$a$b;

    invoke-direct {v0, v1, p1}, LY6/G$b$a$b;-><init>(Lkotlin/jvm/functions/Function1;LV6/r;)V

    new-instance v1, LY6/G$b$a$c;

    invoke-direct {v1, p0, p1}, LY6/G$b$a$c;-><init>(Lkotlin/jvm/functions/Function1;LV6/r;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    invoke-virtual {p0}, LY6/n;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    invoke-virtual {p0}, LY6/n;->f()LO7/x;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/n;

    invoke-virtual {p1}, LY6/n;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY6/n;

    invoke-virtual {p1}, LY6/n;->f()LO7/x;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-virtual {v0}, LY6/n;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-virtual {v0}, LY6/n;->f()LO7/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    sget-object v4, LY6/I$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_5
    invoke-virtual {p0}, LO7/x;->B0()Lcom/google/protobuf/t0;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LO7/x;->C0()LO7/x$c;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    sget-object v5, LY6/I$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_4
    const/4 v5, 0x4

    if-ne v2, v5, :cond_10

    invoke-virtual {p1}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getStringValue(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LO7/x;->C0()LO7/x$c;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_a

    move v2, v3

    goto :goto_6

    :cond_a
    sget-object v5, LY6/I$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_6
    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_c

    const/4 v1, 0x5

    if-eq v2, v1, :cond_b

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_b
    invoke-virtual {v0}, LO7/x;->x0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    if-eqz p0, :cond_f

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->g0()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->f0()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p1}, LY6/G;->a(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p1

    invoke-static {v0, v1, p1}, LY6/G;->m(JI)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_e
    sget-object p1, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, LY6/n$a;->m(JI)LY6/n;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_7
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0

    :cond_10
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

    invoke-virtual {p0, p1}, LY6/G$b$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
