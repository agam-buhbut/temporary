.class public final LY6/F$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/F$k;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, LY6/F$k$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/F$k$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LY6/F$k$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 12

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/F$k$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY6/F$k$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY6/F$k$a;->c:Lkotlin/jvm/functions/Function1;

    :try_start_0
    new-instance v2, LY6/F$k$a$a;

    invoke-direct {v2, v0, p1}, LY6/F$k$a$a;-><init>(Lkotlin/jvm/functions/Function1;LV6/r;)V

    new-instance v0, LY6/F$k$a$b;

    invoke-direct {v0, v1, p1}, LY6/F$k$a$b;-><init>(Lkotlin/jvm/functions/Function1;LV6/r;)V

    new-instance v1, LY6/F$k$a$c;

    invoke-direct {v1, p0, p1}, LY6/F$k$a$c;-><init>(Lkotlin/jvm/functions/Function1;LV6/r;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    invoke-static {p0}, LY6/F;->b(LY6/n;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/n;

    invoke-static {v0}, LY6/F;->b(LY6/n;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY6/n;

    invoke-virtual {v2}, LY6/n;->f()LO7/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LO7/x;->C0()LO7/x$c;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    sget-object v6, LY6/F$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_3
    invoke-virtual {v2}, LO7/x;->r0()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v5

    add-int/lit8 v8, v5, -0x1

    cmp-long v10, p0, v3

    if-gez v10, :cond_4

    int-to-long v10, v8

    add-long/2addr v10, p0

    add-long/2addr v10, v6

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :cond_4
    int-to-long v3, v8

    cmp-long v3, v3, p0

    if-gez v3, :cond_5

    sget-object p0, LY6/n;->a:LY6/n$a;

    new-array p1, v9, [B

    invoke-static {p1}, LV6/y;->L([B)LO7/x;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/n$a;->o(LO7/x;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lb6/a;->a(J)I

    move-result v3

    invoke-static {v0, v1}, Lb6/a;->a(J)I

    move-result v0

    invoke-static {v3, v0}, La6/c;->e(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, LY6/n;->a:LY6/n$a;

    long-to-int p0, p0

    invoke-virtual {v2, p0, v0}, Lcom/google/protobuf/i;->D(II)Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/a;->b(Lcom/google/protobuf/i;)Lcom/google/firebase/firestore/a;

    move-result-object p0

    const-string p1, "fromByteString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV6/y;->z(Lcom/google/firebase/firestore/a;)LO7/x;

    move-result-object p0

    invoke-virtual {v1, p0}, LY6/n$a;->o(LO7/x;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v2}, LO7/x;->A0()Ljava/lang/String;

    move-result-object v2

    cmp-long v5, p0, v3

    if-gez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v10, p0

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, p0, v10

    if-ltz v5, :cond_8

    sget-object p0, LY6/n;->a:LY6/n$a;

    const-string p1, ""

    invoke-virtual {p0, p1}, LY6/n$a;->l(Ljava/lang/String;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v10, 0x7fffffff

    invoke-static {p0, p1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v2, v9, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    cmp-long p1, v3, v0

    const-string v9, "toString(...)"

    if-gez p1, :cond_a

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p0, p1, :cond_9

    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY6/n$a;->l(Ljava/lang/String;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v2, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    add-long/2addr v3, v6

    goto :goto_2

    :cond_a
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY6/n$a;->l(Ljava/lang/String;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_c
    sget-object p0, LY6/o;->g:LY6/o;
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

    invoke-virtual {p0, p1}, LY6/F$k$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
