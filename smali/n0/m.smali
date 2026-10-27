.class final Ln0/m;
.super Ln0/E;
.source "SourceFile"


# instance fields
.field private final a:Ln0/E;

.field private final b:I


# direct methods
.method public constructor <init>(Ln0/E;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln0/E;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Ln0/m;->a:Ln0/E;

    iput p2, p0, Ln0/m;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln0/m;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/m;

    iget-object v0, p1, Ln0/m;->a:Ln0/E;

    iget-object v1, p0, Ln0/m;->a:Ln0/E;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ln0/m;->b:I

    iget p0, p0, Ln0/m;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ln0/m;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln0/m;->a:Ln0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
