.class public final LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/a$a;
    }
.end annotation


# static fields
.field public static final c:LB9/a$a;

.field private static final d:LB9/a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB9/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB9/a;->c:LB9/a$a;

    new-instance v0, LB9/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LB9/a;-><init>(JJ)V

    sput-object v0, LB9/a;->d:LB9/a;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LB9/a;->a:J

    .line 4
    iput-wide p3, p0, LB9/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB9/a;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()LB9/a;
    .locals 1

    sget-object v0, LB9/a;->d:LB9/a;

    return-object v0
.end method


# virtual methods
.method public b(LB9/a;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LB9/a;->a:J

    iget-wide v2, p1, LB9/a;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    iget-wide p0, p1, LB9/a;->a:J

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LB9/a;->b:J

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    iget-wide p0, p1, LB9/a;->b:J

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v3, v0, [B

    iget-wide v1, p0, LB9/a;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LB9/b;->a(J[BIII)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v3, v0

    iget-wide v1, p0, LB9/a;->a:J

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v4, 0x9

    invoke-static/range {v1 .. v6}, LB9/b;->a(J[BIII)V

    const/16 v0, 0xd

    aput-byte v7, v3, v0

    iget-wide v1, p0, LB9/a;->a:J

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v4, 0xe

    invoke-static/range {v1 .. v6}, LB9/b;->a(J[BIII)V

    const/16 v0, 0x12

    aput-byte v7, v3, v0

    iget-wide v1, p0, LB9/a;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v4, 0x13

    invoke-static/range {v1 .. v6}, LB9/b;->a(J[BIII)V

    const/16 v0, 0x17

    aput-byte v7, v3, v0

    iget-wide v1, p0, LB9/a;->b:J

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v4, 0x18

    invoke-static/range {v1 .. v6}, LB9/b;->a(J[BIII)V

    invoke-static {v3}, Lz9/s;->B([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LB9/a;

    invoke-virtual {p0, p1}, LB9/a;->b(LB9/a;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, LB9/a;->a:J

    check-cast p1, LB9/a;

    iget-wide v5, p1, LB9/a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LB9/a;->b:J

    iget-wide p0, p1, LB9/a;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LB9/a;->a:J

    iget-wide v2, p0, LB9/a;->b:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LB9/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
