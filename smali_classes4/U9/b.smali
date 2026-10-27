.class public LU9/b;
.super LZ9/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, LZ9/c;-><init>()V

    iput p1, p0, LU9/b;->a:I

    iput p2, p0, LU9/b;->b:I

    iput-boolean p3, p0, LU9/b;->c:Z

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    iget p0, p0, LU9/b;->b:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, LU9/b;->a:I

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, LU9/b;->c:Z

    return p0
.end method
