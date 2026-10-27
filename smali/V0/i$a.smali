.class final LV0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/i$a$a;
    }
.end annotation


# static fields
.field public static final b:LV0/i$a$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV0/i$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LV0/i$a;->b:LV0/i$a$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV0/i$a;->a:J

    return-void
.end method

.method public static final synthetic a(J)LV0/i$a;
    .locals 1

    new-instance v0, LV0/i$a;

    invoke-direct {v0, p0, p1}, LV0/i$a;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JJZ)J
    .locals 4

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x7fffffff

    and-long/2addr p0, v2

    const/4 p4, 0x1

    shl-long/2addr p0, p4

    or-long/2addr p0, v0

    sget-object p4, LV0/i$a;->b:LV0/i$a$a;

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    float-to-int p2, p2

    int-to-short p2, p2

    invoke-static {p4, v1, p2}, LV0/i$a$a;->a(LV0/i$a$a;SS)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LV0/i$a;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, LV0/i$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, LV0/i$a;

    invoke-virtual {p2}, LV0/i$a;->j()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)J
    .locals 4

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, LV0/i$a;->b:LV0/i$a$a;

    invoke-static {p1, p0}, LV0/i$a$a;->b(LV0/i$a$a;I)S

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p0}, LV0/i$a$a;->c(LV0/i$a$a;I)S

    move-result p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(J)J
    .locals 2

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndirectPointerEventData(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, LV0/i$a;->a:J

    invoke-static {v0, v1, p1}, LV0/i$a;->d(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LV0/i$a;->a:J

    invoke-static {v0, v1}, LV0/i$a;->h(J)I

    move-result p0

    return p0
.end method

.method public final synthetic j()J
    .locals 2

    iget-wide v0, p0, LV0/i$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LV0/i$a;->a:J

    invoke-static {v0, v1}, LV0/i$a;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
