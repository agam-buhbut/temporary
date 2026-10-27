.class Le6/a$b;
.super Le6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, Le6/a$b;-><init>([J[J[J[J)V

    return-void
.end method

.method constructor <init>(Le6/a$e;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Le6/a$b;-><init>()V

    .line 3
    iget-object v0, p0, Le6/a$a;->a:[J

    iget-object v1, p1, Le6/a$e;->a:Le6/a$d;

    iget-object v2, v1, Le6/a$d;->b:[J

    iget-object v1, v1, Le6/a$d;->a:[J

    invoke-static {v0, v2, v1}, Le6/f;->n([J[J[J)V

    .line 4
    iget-object v0, p0, Le6/a$a;->b:[J

    iget-object v1, p1, Le6/a$e;->a:Le6/a$d;

    iget-object v2, v1, Le6/a$d;->b:[J

    iget-object v1, v1, Le6/a$d;->a:[J

    invoke-static {v0, v2, v1}, Le6/f;->m([J[J[J)V

    .line 5
    iget-object v0, p1, Le6/a$e;->a:Le6/a$d;

    iget-object v0, v0, Le6/a$d;->c:[J

    iget-object v1, p0, Le6/a$b;->d:[J

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p0, p0, Le6/a$a;->c:[J

    iget-object p1, p1, Le6/a$e;->b:[J

    sget-object v0, Le6/b;->b:[J

    invoke-static {p0, p1, v0}, Le6/f;->f([J[J[J)V

    return-void
.end method

.method constructor <init>([J[J[J[J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4}, Le6/a$a;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, Le6/a$b;->d:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 0

    iget-object p0, p0, Le6/a$b;->d:[J

    invoke-static {p1, p2, p0}, Le6/f;->f([J[J[J)V

    return-void
.end method
