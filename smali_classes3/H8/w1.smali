.class public final LH8/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/w1$a;
    }
.end annotation


# static fields
.field public static final b:LH8/w1$a;

.field private static final c:LZ8/o;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH8/w1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH8/w1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH8/w1;->b:LH8/w1$a;

    new-instance v0, LH8/v1;

    invoke-direct {v0}, LH8/v1;-><init>()V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, LH8/w1;->c:LZ8/o;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LH8/w1;->a:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid \'bytes\' size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte array size must be 16"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b()Lz9/p;
    .locals 1

    invoke-static {}, LH8/w1;->c()Lz9/p;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lz9/p;
    .locals 2

    new-instance v0, Lz9/p;

    const-string v1, "([0-9a-fA-F]{8})-([0-9a-fA-F]{4})-([0-9a-fA-F]{4})-([0-9a-fA-F]{4})-([0-9a-fA-F]{12})"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, LH8/w1;->a:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX8/m;

    if-eqz v1, :cond_1

    check-cast p1, LX8/m;

    invoke-interface {p1}, LX8/m;->a()[B

    move-result-object p1

    invoke-virtual {p0}, LH8/w1;->a()[B

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, LH8/w1;->a()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LH8/w1;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, LO8/g;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8/w1;->a()[B

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, LO8/g;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8/w1;->a()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v3}, LO8/g;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8/w1;->a()[B

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, LO8/g;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8/w1;->a()[B

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v4, v1}, LO8/g;->a([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
