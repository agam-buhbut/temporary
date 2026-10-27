.class public final Le0/Y8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Le0/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJLe0/zc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le0/Y8;->a:J

    .line 4
    iput-wide p3, p0, Le0/Y8;->b:J

    .line 5
    iput-object p5, p0, Le0/Y8;->c:Le0/zc;

    return-void
.end method

.method public synthetic constructor <init>(JJLe0/zc;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le0/Y8;-><init>(JJLe0/zc;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Le0/Y8;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Le0/Y8;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/Y8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Le0/Y8;->a:J

    check-cast p1, Le0/Y8;

    iget-wide v5, p1, Le0/Y8;->a:J

    invoke-static {v3, v4, v5, v6}, LJ0/J;->s(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Le0/Y8;->b:J

    iget-wide v5, p1, Le0/Y8;->b:J

    invoke-static {v3, v4, v5, v6}, LJ0/J;->s(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Le0/Y8;->c:Le0/zc;

    iget-object p1, p1, Le0/Y8;->c:Le0/zc;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Le0/Y8;->a:J

    invoke-static {v0, v1}, LJ0/J;->y(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le0/Y8;->b:J

    invoke-static {v1, v2}, LJ0/J;->y(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le0/Y8;->c:Le0/zc;

    invoke-virtual {p0}, Le0/zc;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
