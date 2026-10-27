.class public final Lio/realm/kotlin/internal/interop/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/M$a;
    }
.end annotation


# instance fields
.field private final a:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method private synthetic constructor <init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/M;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-void
.end method

.method public static final synthetic a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/M;

    invoke-direct {v0, p0}, Lio/realm/kotlin/internal/interop/M;-><init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    return-object v0
.end method

.method public static b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lio/realm/kotlin/internal/interop/realm_value_t;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/realm/kotlin/internal/interop/M;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lio/realm/kotlin/internal/interop/realm_value_t;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lio/realm/kotlin/internal/interop/Y;->b:Lio/realm/kotlin/internal/interop/Y$a;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/Y$a;->a(I)Lio/realm/kotlin/internal/interop/Y;

    move-result-object v0

    sget-object v1, Lio/realm/kotlin/internal/interop/M$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "getBytes(...)"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "RealmValueTransport{type: UNKNOWN, value: UNKNOWN}"

    goto/16 :goto_2

    :pswitch_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->m()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->b()[S

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v2, v4, :cond_0

    aget-short v6, v3, v2

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b()[S

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v2, v4, :cond_1

    aget-short v6, v3, v2

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->c()[J

    move-result-object v0

    const-string v1, "getW(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ8/I;->g([J)[J

    move-result-object v0

    invoke-static {v0}, LZ8/I;->u([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b()Lio/realm/kotlin/internal/interop/realm_binary_t;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_binary_t;->c()[B

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    const-string v0, "null"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealmValueTransport{type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/realm/kotlin/internal/interop/Y;->b:Lio/realm/kotlin/internal/interop/Y$a;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p0

    invoke-virtual {v2, p0}, Lio/realm/kotlin/internal/interop/Y$a;->a(I)Lio/realm/kotlin/internal/interop/Y;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/M;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/M;->c(Lio/realm/kotlin/internal/interop/realm_value_t;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/M;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/M;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->d(Lio/realm/kotlin/internal/interop/realm_value_t;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/M;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
