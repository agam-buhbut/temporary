.class public final Lc4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4/a$a;-><init>()V

    return-void
.end method

.method private final a(Lc4/e;ILjava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-interface {p1, p2}, Lc4/e;->v(I)V

    return-void

    :cond_0
    instance-of p0, p3, [B

    if-eqz p0, :cond_1

    check-cast p3, [B

    invoke-interface {p1, p2, p3}, Lc4/e;->s(I[B)V

    return-void

    :cond_1
    instance-of p0, p3, Ljava/lang/Float;

    if-eqz p0, :cond_2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-interface {p1, p2, v0, v1}, Lc4/e;->J(ID)V

    return-void

    :cond_2
    instance-of p0, p3, Ljava/lang/Double;

    if-eqz p0, :cond_3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lc4/e;->J(ID)V

    return-void

    :cond_3
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lc4/e;->q(IJ)V

    return-void

    :cond_4
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lc4/e;->q(IJ)V

    return-void

    :cond_5
    instance-of p0, p3, Ljava/lang/Short;

    if-eqz p0, :cond_6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lc4/e;->q(IJ)V

    return-void

    :cond_6
    instance-of p0, p3, Ljava/lang/Byte;

    if-eqz p0, :cond_7

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lc4/e;->q(IJ)V

    return-void

    :cond_7
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lc4/e;->B0(ILjava/lang/String;)V

    return-void

    :cond_8
    instance-of p0, p3, Ljava/lang/Boolean;

    if-eqz p0, :cond_a

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0, v1}, Lc4/e;->q(IJ)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot bind "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lc4/e;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, v2}, Lc4/a$a;->a(Lc4/e;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
