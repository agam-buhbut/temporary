.class public abstract Lio/realm/kotlin/internal/interop/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ8/o;

.field private static final b:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/E;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/E;-><init>()V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/G;->a:LZ8/o;

    new-instance v0, Lio/realm/kotlin/internal/interop/F;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/F;-><init>()V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/G;->b:LZ8/o;

    return-void
.end method

.method public static synthetic a()Lio/realm/kotlin/internal/interop/A;
    .locals 1

    invoke-static {}, Lio/realm/kotlin/internal/interop/G;->d()Lio/realm/kotlin/internal/interop/A;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lio/realm/kotlin/internal/interop/e;
    .locals 1

    invoke-static {}, Lio/realm/kotlin/internal/interop/G;->c()Lio/realm/kotlin/internal/interop/e;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lio/realm/kotlin/internal/interop/e;
    .locals 2

    invoke-static {}, Lio/realm/kotlin/internal/interop/Z;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lio/realm/kotlin/internal/interop/A;
    .locals 2

    invoke-static {}, Lio/realm/kotlin/internal/interop/Z;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/A;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    new-instance v2, Lio/realm/kotlin/internal/interop/o;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Lio/realm/kotlin/internal/interop/realm_link_t;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_link_t;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Lio/realm/kotlin/internal/interop/realm_link_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_link_t;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/o;-><init>(JJLkotlin/jvm/internal/k;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value is not of type link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/realm/kotlin/internal/interop/W;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->k()Lio/realm/kotlin/internal/interop/realm_timestamp_t;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->k()Lio/realm/kotlin/internal/interop/realm_timestamp_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->c()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lio/realm/kotlin/internal/interop/W;-><init>(JI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value is not of type Timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g()J
    .locals 2

    sget-object v0, Lio/realm/kotlin/internal/interop/G;->a:LZ8/o;

    invoke-interface {v0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/kotlin/internal/interop/e;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/e;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h()J
    .locals 2

    sget-object v0, Lio/realm/kotlin/internal/interop/G;->b:LZ8/o;

    invoke-interface {v0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/kotlin/internal/interop/A;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v0

    return-wide v0
.end method
