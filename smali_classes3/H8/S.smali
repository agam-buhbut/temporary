.class public abstract LH8/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/S$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LH8/S;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lio/realm/kotlin/internal/interop/j;)LP8/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH8/S$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid core log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, LP8/f;->t:LP8/f;

    return-object p0

    :pswitch_1
    sget-object p0, LP8/f;->s:LP8/f;

    return-object p0

    :pswitch_2
    sget-object p0, LP8/f;->r:LP8/f;

    return-object p0

    :pswitch_3
    sget-object p0, LP8/f;->f:LP8/f;

    return-object p0

    :pswitch_4
    sget-object p0, LP8/f;->e:LP8/f;

    return-object p0

    :pswitch_5
    sget-object p0, LP8/f;->d:LP8/f;

    return-object p0

    :pswitch_6
    sget-object p0, LP8/f;->c:LP8/f;

    return-object p0

    :pswitch_7
    sget-object p0, LP8/f;->b:LP8/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    sget-object v0, LH8/S;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final c(LP8/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LP8/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;LP8/d;)LP8/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP8/e;

    invoke-direct {v0, p0, p1}, LP8/e;-><init>(Ljava/lang/String;LP8/d;)V

    sget-object p0, LH8/S;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;LP8/d;ILjava/lang/Object;)LP8/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LH8/S;->d(Ljava/lang/String;LP8/d;)LP8/d;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LP8/f;)Lio/realm/kotlin/internal/interop/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH8/S$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->v:Lio/realm/kotlin/internal/interop/j;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->u:Lio/realm/kotlin/internal/interop/j;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->t:Lio/realm/kotlin/internal/interop/j;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->s:Lio/realm/kotlin/internal/interop/j;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->r:Lio/realm/kotlin/internal/interop/j;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->e:Lio/realm/kotlin/internal/interop/j;

    return-object p0

    :pswitch_6
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->d:Lio/realm/kotlin/internal/interop/j;

    return-object p0

    :pswitch_7
    sget-object p0, Lio/realm/kotlin/internal/interop/j;->c:Lio/realm/kotlin/internal/interop/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
