.class La8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/V0;


# instance fields
.field private final a:LP9/e;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(LP9/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/p;->a:LP9/e;

    iput p2, p0, La8/p;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, La8/p;->b:I

    return p0
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, La8/p;->a:LP9/e;

    invoke-virtual {v0, p1}, LP9/e;->B1(I)LP9/e;

    iget p1, p0, La8/p;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La8/p;->b:I

    iget p1, p0, La8/p;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La8/p;->c:I

    return-void
.end method

.method c()LP9/e;
    .locals 0

    iget-object p0, p0, La8/p;->a:LP9/e;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, La8/p;->c:I

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public u([BII)V
    .locals 1

    iget-object v0, p0, La8/p;->a:LP9/e;

    invoke-virtual {v0, p1, p2, p3}, LP9/e;->u1([BII)LP9/e;

    iget p1, p0, La8/p;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, La8/p;->b:I

    iget p1, p0, La8/p;->c:I

    add-int/2addr p1, p3

    iput p1, p0, La8/p;->c:I

    return-void
.end method
