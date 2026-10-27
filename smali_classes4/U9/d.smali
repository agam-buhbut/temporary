.class public LU9/d;
.super LZ9/f;
.source "SourceFile"


# instance fields
.field private final a:[LZ9/d;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public varargs constructor <init>([LZ9/d;)V
    .locals 1

    invoke-direct {p0}, LZ9/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LU9/d;->b:I

    iput v0, p0, LU9/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LU9/d;->d:Z

    iput-object p1, p0, LU9/d;->a:[LZ9/d;

    return-void
.end method


# virtual methods
.method public a(I)LZ9/f;
    .locals 0

    iput p1, p0, LU9/d;->c:I

    return-object p0
.end method

.method public b(I)LZ9/f;
    .locals 0

    iput p1, p0, LU9/d;->b:I

    return-object p0
.end method

.method public e()LZ9/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU9/d;->d:Z

    return-object p0
.end method

.method public f()[LZ9/d;
    .locals 0

    iget-object p0, p0, LU9/d;->a:[LZ9/d;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, LU9/d;->c:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, LU9/d;->b:I

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, LU9/d;->d:Z

    return p0
.end method
