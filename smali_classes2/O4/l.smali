.class public final LO4/l;
.super LO4/g;
.source "SourceFile"


# instance fields
.field private final a:LL4/o;

.field private final b:Ljava/lang/String;

.field private final c:LL4/e;


# direct methods
.method public constructor <init>(LL4/o;Ljava/lang/String;LL4/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO4/g;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LO4/l;->a:LL4/o;

    iput-object p2, p0, LO4/l;->b:Ljava/lang/String;

    iput-object p3, p0, LO4/l;->c:LL4/e;

    return-void
.end method


# virtual methods
.method public final a()LL4/e;
    .locals 0

    iget-object p0, p0, LO4/l;->c:LL4/e;

    return-object p0
.end method

.method public final b()LL4/o;
    .locals 0

    iget-object p0, p0, LO4/l;->a:LL4/o;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO4/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/l;->a:LL4/o;

    check-cast p1, LO4/l;

    iget-object v2, p1, LO4/l;->a:LL4/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/l;->b:Ljava/lang/String;

    iget-object v2, p1, LO4/l;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LO4/l;->c:LL4/e;

    iget-object p1, p1, LO4/l;->c:LL4/e;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LO4/l;->a:LL4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO4/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LO4/l;->c:LL4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
