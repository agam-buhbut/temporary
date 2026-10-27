.class abstract LS7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(LS7/o;)LS7/o;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LS7/p$a;->a:[I

    iget-object v2, p0, LS7/o;->a:LS7/o$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-object p0

    :pswitch_0
    iget v1, p0, LS7/o;->e:I

    if-nez v1, :cond_1

    iget v1, p0, LS7/o;->f:I

    if-nez v1, :cond_1

    new-instance p0, LS7/o;

    sget-object v0, LS7/o$b;->b:LS7/o$b;

    invoke-direct {p0, v0}, LS7/o;-><init>(LS7/o$b;)V

    return-object p0

    :cond_1
    iget-object v1, p0, LS7/o;->c:[LS7/o;

    aget-object v1, v1, v2

    invoke-static {v1}, LS7/p;->a(LS7/o;)LS7/o;

    move-result-object v1

    iget v3, p0, LS7/o;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, LS7/o;->e:I

    if-nez v3, :cond_2

    sget-object v2, LS7/o$b;->y:LS7/o$b;

    iget p0, p0, LS7/o;->b:I

    invoke-static {v2, p0, v1, v0}, LS7/p;->b(LS7/o$b;ILS7/o;LS7/o;)LS7/o;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v3, v5, :cond_3

    sget-object v2, LS7/o$b;->z:LS7/o$b;

    iget p0, p0, LS7/o;->b:I

    invoke-static {v2, p0, v1, v0}, LS7/p;->b(LS7/o$b;ILS7/o;LS7/o;)LS7/o;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v3, LS7/o;

    sget-object v4, LS7/o$b;->C:LS7/o$b;

    invoke-direct {v3, v4}, LS7/o;-><init>(LS7/o$b;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget v6, p0, LS7/o;->e:I

    sub-int/2addr v6, v5

    if-ge v2, v6, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v2, LS7/o$b;->z:LS7/o$b;

    iget p0, p0, LS7/o;->b:I

    invoke-static {v2, p0, v1, v0}, LS7/p;->b(LS7/o$b;ILS7/o;LS7/o;)LS7/o;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LS7/o;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LS7/o;

    iput-object p0, v3, LS7/o;->c:[LS7/o;

    return-object v3

    :cond_5
    iget v4, p0, LS7/o;->e:I

    if-ne v4, v5, :cond_6

    if-ne v3, v5, :cond_6

    return-object v1

    :cond_6
    if-lez v4, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v4, p0, LS7/o;->e:I

    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move-object v3, v0

    :cond_8
    iget v2, p0, LS7/o;->f:I

    iget v4, p0, LS7/o;->e:I

    if-le v2, v4, :cond_b

    sget-object v2, LS7/o$b;->A:LS7/o$b;

    iget v4, p0, LS7/o;->b:I

    invoke-static {v2, v4, v1, v0}, LS7/p;->b(LS7/o$b;ILS7/o;LS7/o;)LS7/o;

    move-result-object v2

    iget v4, p0, LS7/o;->e:I

    add-int/2addr v4, v5

    :goto_2
    iget v5, p0, LS7/o;->f:I

    if-ge v4, v5, :cond_9

    new-instance v5, LS7/o;

    sget-object v6, LS7/o$b;->C:LS7/o$b;

    invoke-direct {v5, v6}, LS7/o;-><init>(LS7/o$b;)V

    filled-new-array {v1, v2}, [LS7/o;

    move-result-object v2

    iput-object v2, v5, LS7/o;->c:[LS7/o;

    sget-object v2, LS7/o$b;->A:LS7/o$b;

    iget v6, p0, LS7/o;->b:I

    invoke-static {v2, v6, v5, v0}, LS7/p;->b(LS7/o$b;ILS7/o;LS7/o;)LS7/o;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-nez v3, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_c

    new-instance p0, LS7/o;

    sget-object v0, LS7/o$b;->C:LS7/o$b;

    invoke-direct {p0, v0}, LS7/o;-><init>(LS7/o$b;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LS7/o;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS7/o;

    iput-object v0, p0, LS7/o;->c:[LS7/o;

    return-object p0

    :cond_c
    new-instance p0, LS7/o;

    sget-object v0, LS7/o$b;->a:LS7/o$b;

    invoke-direct {p0, v0}, LS7/o;-><init>(LS7/o$b;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, LS7/o;->c:[LS7/o;

    aget-object v0, v0, v2

    invoke-static {v0}, LS7/p;->a(LS7/o;)LS7/o;

    move-result-object v0

    iget-object v1, p0, LS7/o;->a:LS7/o$b;

    iget v2, p0, LS7/o;->b:I

    invoke-static {v1, v2, v0, p0}, LS7/p;->b(LS7/o$b;ILS7/o;LS7/o;)LS7/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v3, p0

    move v1, v2

    :goto_3
    iget-object v4, p0, LS7/o;->c:[LS7/o;

    array-length v5, v4

    if-ge v1, v5, :cond_f

    aget-object v4, v4, v1

    invoke-static {v4}, LS7/p;->a(LS7/o;)LS7/o;

    move-result-object v5

    if-ne v3, p0, :cond_d

    if-eq v5, v4, :cond_d

    new-instance v3, LS7/o;

    invoke-direct {v3, p0}, LS7/o;-><init>(LS7/o;)V

    iput-object v0, v3, LS7/o;->d:[I

    iget-object v4, p0, LS7/o;->c:[LS7/o;

    array-length v6, v4

    invoke-static {v4, v2, v6}, LS7/j;->M([LS7/o;II)[LS7/o;

    move-result-object v4

    iput-object v4, v3, LS7/o;->c:[LS7/o;

    :cond_d
    if-eq v3, p0, :cond_e

    iget-object v4, v3, LS7/o;->c:[LS7/o;

    aput-object v5, v4, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(LS7/o$b;ILS7/o;LS7/o;)LS7/o;
    .locals 2

    iget-object v0, p2, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->b:LS7/o$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    and-int/lit8 v0, p1, 0x20

    iget v1, p2, LS7/o;->b:I

    and-int/lit8 v1, v1, 0x20

    if-ne v0, v1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, LS7/o;->a:LS7/o$b;

    if-ne v0, p0, :cond_2

    iget v0, p3, LS7/o;->b:I

    and-int/lit8 v0, v0, 0x20

    and-int/lit8 v1, p1, 0x20

    if-ne v0, v1, :cond_2

    iget-object v0, p3, LS7/o;->c:[LS7/o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne p2, v0, :cond_2

    return-object p3

    :cond_2
    new-instance p3, LS7/o;

    invoke-direct {p3, p0}, LS7/o;-><init>(LS7/o$b;)V

    iput p1, p3, LS7/o;->b:I

    filled-new-array {p2}, [LS7/o;

    move-result-object p0

    iput-object p0, p3, LS7/o;->c:[LS7/o;

    return-object p3
.end method
