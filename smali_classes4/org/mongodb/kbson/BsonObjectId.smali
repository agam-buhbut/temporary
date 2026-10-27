.class public final Lorg/mongodb/kbson/BsonObjectId;
.super Lorg/mongodb/kbson/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mongodb/kbson/BsonObjectId$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mongodb/kbson/u;",
        "Ljava/lang/Comparable<",
        "Lorg/mongodb/kbson/BsonObjectId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001&B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/mongodb/kbson/BsonObjectId;",
        "Lorg/mongodb/kbson/u;",
        "",
        "",
        "timestamp",
        "randomValue1",
        "",
        "randomValue2",
        "counter",
        "<init>",
        "(IISI)V",
        "",
        "H",
        "()[B",
        "",
        "J",
        "()Ljava/lang/String;",
        "toString",
        "other",
        "F",
        "(Lorg/mongodb/kbson/BsonObjectId;)I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "getTimestamp",
        "b",
        "c",
        "S",
        "d",
        "Lba/e;",
        "D",
        "()Lba/e;",
        "bsonType",
        "Companion",
        "kbson_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lda/q;
.end annotation


# static fields
.field public static final Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

.field private static final e:I

.field private static final f:S

.field private static final r:Lca/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:S

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/mongodb/kbson/BsonObjectId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    sget-object v0, Lca/c;->a:Lca/c;

    invoke-virtual {v0}, Lca/c;->b()I

    move-result v0

    invoke-static {v0}, Lq9/d;->a(I)Lq9/c;

    move-result-object v0

    new-instance v1, Lca/a;

    invoke-virtual {v0}, Lq9/c;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lca/a;-><init>(I)V

    sput-object v1, Lorg/mongodb/kbson/BsonObjectId;->r:Lca/a;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lq9/c;->d(I)I

    move-result v1

    sput v1, Lorg/mongodb/kbson/BsonObjectId;->e:I

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lq9/c;->d(I)I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lorg/mongodb/kbson/BsonObjectId;->f:S

    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;-><init>(Lkotlin/jvm/internal/k;)V

    iput p1, p0, Lorg/mongodb/kbson/BsonObjectId;->a:I

    iput p2, p0, Lorg/mongodb/kbson/BsonObjectId;->b:I

    iput-short p3, p0, Lorg/mongodb/kbson/BsonObjectId;->c:S

    iput p4, p0, Lorg/mongodb/kbson/BsonObjectId;->d:I

    const/high16 p0, -0x1000000

    and-int p1, p2, p0

    if-nez p1, :cond_1

    and-int/2addr p0, p4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The random value must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D()Lba/e;
    .locals 0

    sget-object p0, Lba/e;->t:Lba/e;

    return-object p0
.end method

.method public F(Lorg/mongodb/kbson/BsonObjectId;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    and-int/lit16 p0, v2, 0xff

    and-int/lit16 p1, v3, 0xff

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final H()[B
    .locals 14

    iget v0, p0, Lorg/mongodb/kbson/BsonObjectId;->a:I

    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    int-to-byte v0, v0

    iget v5, p0, Lorg/mongodb/kbson/BsonObjectId;->b:I

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    int-to-byte v5, v5

    iget-short v8, p0, Lorg/mongodb/kbson/BsonObjectId;->c:S

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    int-to-byte v8, v8

    iget p0, p0, Lorg/mongodb/kbson/BsonObjectId;->d:I

    shr-int/lit8 v10, p0, 0x10

    int-to-byte v10, v10

    shr-int/lit8 v11, p0, 0x8

    int-to-byte v11, v11

    int-to-byte p0, p0

    const/16 v12, 0xc

    new-array v12, v12, [B

    const/4 v13, 0x0

    aput-byte v1, v12, v13

    const/4 v1, 0x1

    aput-byte v2, v12, v1

    const/4 v1, 0x2

    aput-byte v4, v12, v1

    const/4 v1, 0x3

    aput-byte v0, v12, v1

    const/4 v0, 0x4

    aput-byte v6, v12, v0

    const/4 v0, 0x5

    aput-byte v7, v12, v0

    const/4 v0, 0x6

    aput-byte v5, v12, v0

    const/4 v0, 0x7

    aput-byte v9, v12, v0

    aput-byte v8, v12, v3

    const/16 v0, 0x9

    aput-byte v10, v12, v0

    const/16 v0, 0xa

    aput-byte v11, v12, v0

    const/16 v0, 0xb

    aput-byte p0, v12, v0

    return-object v12
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lca/e;->a:Lca/e;

    invoke-virtual {p0}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lca/e;->b([B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/mongodb/kbson/BsonObjectId;

    invoke-virtual {p0, p1}, Lorg/mongodb/kbson/BsonObjectId;->F(Lorg/mongodb/kbson/BsonObjectId;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lorg/mongodb/kbson/BsonObjectId;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/mongodb/kbson/BsonObjectId;

    iget v2, p0, Lorg/mongodb/kbson/BsonObjectId;->a:I

    iget v3, p1, Lorg/mongodb/kbson/BsonObjectId;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lorg/mongodb/kbson/BsonObjectId;->b:I

    iget v3, p1, Lorg/mongodb/kbson/BsonObjectId;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-short v2, p0, Lorg/mongodb/kbson/BsonObjectId;->c:S

    iget-short v3, p1, Lorg/mongodb/kbson/BsonObjectId;->c:S

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lorg/mongodb/kbson/BsonObjectId;->d:I

    iget p1, p1, Lorg/mongodb/kbson/BsonObjectId;->d:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/mongodb/kbson/BsonObjectId;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mongodb/kbson/BsonObjectId;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lorg/mongodb/kbson/BsonObjectId;->c:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lorg/mongodb/kbson/BsonObjectId;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonObjectId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mongodb/kbson/BsonObjectId;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
