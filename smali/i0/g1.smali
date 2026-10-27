.class public final Li0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# instance fields
.field private final a:Li0/c;

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g1;->a:Li0/c;

    iput p2, p0, Li0/g1;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/g1;->a:Li0/c;

    invoke-interface {p0}, Li0/c;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Li0/g1;->a:Li0/c;

    iget v1, p0, Li0/g1;->c:I

    if-nez v1, :cond_0

    iget p0, p0, Li0/g1;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Li0/c;->b(II)V

    return-void
.end method

.method public c(III)V
    .locals 1

    iget v0, p0, Li0/g1;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Li0/g1;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Li0/g1;->a:Li0/c;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Li0/c;->c(III)V

    return-void
.end method

.method public clear()V
    .locals 0

    const-string p0, "Clear is not valid on OffsetApplier"

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li0/g1;->a:Li0/c;

    invoke-interface {p0, p1, p2}, Li0/c;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/g1;->a:Li0/c;

    iget v1, p0, Li0/g1;->c:I

    if-nez v1, :cond_0

    iget p0, p0, Li0/g1;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Li0/c;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/g1;->a:Li0/c;

    iget v1, p0, Li0/g1;->c:I

    if-nez v1, :cond_0

    iget p0, p0, Li0/g1;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Li0/c;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li0/g1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/g1;->c:I

    iget-object p0, p0, Li0/g1;->a:Li0/c;

    invoke-interface {p0, p1}, Li0/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Li0/g1;->a:Li0/c;

    invoke-interface {p0}, Li0/c;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    iget v0, p0, Li0/g1;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Li0/g1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li0/g1;->c:I

    iget-object p0, p0, Li0/g1;->a:Li0/c;

    invoke-interface {p0}, Li0/c;->k()V

    return-void
.end method
