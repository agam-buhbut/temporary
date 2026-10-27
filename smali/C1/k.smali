.class final LC1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/D;


# instance fields
.field private final a:LC1/f;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/k;->a:LC1/f;

    iput-object p2, p0, LC1/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LC1/f;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LC1/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public S0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LC1/k;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LC1/k;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final b()LC1/f;
    .locals 0

    iget-object p0, p0, LC1/k;->a:LC1/f;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LC1/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/k;->a:LC1/f;

    invoke-virtual {v0}, LC1/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, LC1/k;

    iget-object v1, p1, LC1/k;->a:LC1/f;

    invoke-virtual {v1}, LC1/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LC1/k;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, LC1/k;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LC1/k;->a:LC1/f;

    invoke-virtual {v0}, LC1/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LC1/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
