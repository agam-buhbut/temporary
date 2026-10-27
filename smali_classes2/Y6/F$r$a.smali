.class public final LY6/F$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/F$r;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LY6/F$r$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY6/F$r$a;->a:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    invoke-virtual {p0}, LY6/n;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY6/n;->f()LO7/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO7/x;->C0()LO7/x$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v1, LY6/I$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, v0, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    invoke-virtual {p0}, LY6/n;->f()LO7/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LY6/F$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_2
    if-eq v0, v1, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_4
    invoke-virtual {p0}, LO7/x;->r0()Lcom/google/protobuf/i;

    move-result-object p0

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->h(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-lt v0, p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->h(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    const-string v2, "toByteArray(...)"

    if-le p1, v0, :cond_7

    :try_start_1
    sget-object p0, LY6/n;->a:LY6/n$a;

    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->E()[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV6/y;->L([B)LO7/x;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/n$a;->o(LO7/x;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v3, LY6/n;->a:LY6/n$a;

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->D(II)Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->E()[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV6/y;->L([B)LO7/x;

    move-result-object p0

    invoke-virtual {v3, p0}, LY6/n$a;->o(LO7/x;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p1, LY6/n;->a:LY6/n$a;

    invoke-static {}, LX5/b;->g()LX5/b;

    move-result-object v0

    invoke-virtual {p0}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LX5/b;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "trimFrom(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LY6/n$a;->l(Ljava/lang/String;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/r;

    invoke-virtual {p0, p1}, LY6/F$r$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
