.class public final LH8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/t0$a;
    }
.end annotation


# instance fields
.field private final b:LX8/g$b;

.field private final c:Lt9/d;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX8/g$b;Lt9/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/t0;->b:LX8/g$b;

    iput-object p2, p0, LH8/t0;->c:Lt9/d;

    invoke-virtual {p0}, LH8/t0;->getType()LX8/g$b;

    move-result-object p1

    sget-object p2, LH8/t0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    instance-of p1, p3, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Character;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p1

    int-to-long p1, p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported numeric type. Only Long, Short, Int, Byte and Char are valid numeric types."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-object p3, p0, LH8/t0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final o(LX8/g$b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LH8/t0;->getType()LX8/g$b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, LH8/t0;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealmAny type mismatch, wanted a \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but the instance is a \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8/t0;->getType()LX8/g$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX8/g$b;->c:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    sget-object v0, LX8/g$b;->a:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    sget-object v0, LX8/g$b;->r:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, LX8/g$b;->b:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public e()F
    .locals 1

    sget-object v0, LX8/g$b;->f:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v1, p1, LH8/t0;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, LH8/t0;

    invoke-virtual {p1}, LH8/t0;->getType()LX8/g$b;

    move-result-object v1

    invoke-virtual {p0}, LH8/t0;->getType()LX8/g$b;

    move-result-object v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LH8/t0;->c:Lt9/d;

    const-class v2, [B

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, LH8/t0;->d:Ljava/lang/Object;

    instance-of v1, p1, [B

    if-nez v1, :cond_4

    return v0

    :cond_4
    check-cast p1, [B

    iget-object p0, p0, LH8/t0;->d:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_5
    iget-object v1, p0, LH8/t0;->d:Ljava/lang/Object;

    instance-of v2, v1, LX8/k;

    if-eqz v2, :cond_7

    iget-object v1, p1, LH8/t0;->c:Lt9/d;

    iget-object v2, p0, LH8/t0;->c:Lt9/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object p1, p1, LH8/t0;->d:Ljava/lang/Object;

    iget-object p0, p0, LH8/t0;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object p0, p1, LH8/t0;->d:Ljava/lang/Object;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Lorg/mongodb/kbson/BsonObjectId;
    .locals 1

    sget-object v0, LX8/g$b;->t:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.mongodb.kbson.BsonObjectId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/mongodb/kbson/BsonObjectId;

    return-object p0
.end method

.method public g()[B
    .locals 1

    sget-object v0, LX8/g$b;->d:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [B

    return-object p0
.end method

.method public getType()LX8/g$b;
    .locals 0

    iget-object p0, p0, LH8/t0;->b:LX8/g$b;

    return-object p0
.end method

.method public h(Lt9/d;)LX8/c;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX8/g$b;->v:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lt9/e;->a(Lt9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/c;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LH8/t0;->getType()LX8/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH8/t0;->c:Lt9/d;

    invoke-interface {v1}, Lt9/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LH8/t0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()LX8/h;
    .locals 1

    sget-object v0, LX8/g$b;->x:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmDictionary<io.realm.kotlin.types.RealmAny?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX8/h;

    return-object p0
.end method

.method public j()Lorg/mongodb/kbson/f;
    .locals 1

    sget-object v0, LX8/g$b;->s:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.mongodb.kbson.BsonDecimal128"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/mongodb/kbson/f;

    return-object p0
.end method

.method public k()LX8/m;
    .locals 1

    sget-object v0, LX8/g$b;->u:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmUUID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX8/m;

    return-object p0
.end method

.method public l()Lio/realm/kotlin/types/RealmInstant;
    .locals 1

    sget-object v0, LX8/g$b;->e:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmInstant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/realm/kotlin/types/RealmInstant;

    return-object p0
.end method

.method public m()LX8/i;
    .locals 1

    sget-object v0, LX8/g$b;->w:LX8/g$b;

    invoke-direct {p0, v0}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmList<io.realm.kotlin.types.RealmAny?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX8/i;

    return-object p0
.end method

.method public final n()Lt9/d;
    .locals 0

    iget-object p0, p0, LH8/t0;->c:Lt9/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealmAny{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8/t0;->getType()LX8/g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8/t0;->getType()LX8/g$b;

    move-result-object v1

    invoke-direct {p0, v1}, LH8/t0;->o(LX8/g$b;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
