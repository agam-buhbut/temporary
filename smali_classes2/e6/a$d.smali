.class Le6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Le6/a$d;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Le6/a$c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Le6/a$d;-><init>()V

    .line 11
    invoke-static {p0, p1}, Le6/a$d;->a(Le6/a$d;Le6/a$c;)Le6/a$d;

    return-void
.end method

.method constructor <init>(Le6/a$d;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Le6/a$d;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Le6/a$d;->a:[J

    .line 8
    iget-object v0, p1, Le6/a$d;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Le6/a$d;->b:[J

    .line 9
    iget-object p1, p1, Le6/a$d;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Le6/a$d;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le6/a$d;->a:[J

    .line 4
    iput-object p2, p0, Le6/a$d;->b:[J

    .line 5
    iput-object p3, p0, Le6/a$d;->c:[J

    return-void
.end method

.method static a(Le6/a$d;Le6/a$c;)Le6/a$d;
    .locals 3

    iget-object v0, p0, Le6/a$d;->a:[J

    iget-object v1, p1, Le6/a$c;->a:Le6/a$d;

    iget-object v1, v1, Le6/a$d;->a:[J

    iget-object v2, p1, Le6/a$c;->b:[J

    invoke-static {v0, v1, v2}, Le6/f;->f([J[J[J)V

    iget-object v0, p0, Le6/a$d;->b:[J

    iget-object v1, p1, Le6/a$c;->a:Le6/a$d;

    iget-object v2, v1, Le6/a$d;->b:[J

    iget-object v1, v1, Le6/a$d;->c:[J

    invoke-static {v0, v2, v1}, Le6/f;->f([J[J[J)V

    iget-object v0, p0, Le6/a$d;->c:[J

    iget-object v1, p1, Le6/a$c;->a:Le6/a$d;

    iget-object v1, v1, Le6/a$d;->c:[J

    iget-object p1, p1, Le6/a$c;->b:[J

    invoke-static {v0, v1, p1}, Le6/f;->f([J[J[J)V

    return-object p0
.end method


# virtual methods
.method b()[B
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    iget-object v3, p0, Le6/a$d;->c:[J

    invoke-static {v1, v3}, Le6/f;->e([J[J)V

    iget-object v3, p0, Le6/a$d;->a:[J

    invoke-static {v2, v3, v1}, Le6/f;->f([J[J[J)V

    iget-object p0, p0, Le6/a$d;->b:[J

    invoke-static {v0, p0, v1}, Le6/f;->f([J[J[J)V

    invoke-static {v0}, Le6/f;->a([J)[B

    move-result-object p0

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    invoke-static {v2}, Le6/a;->a([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method
