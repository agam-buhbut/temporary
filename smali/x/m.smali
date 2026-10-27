.class final Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LJ0/c0;

.field private b:LJ0/D;

.field private c:LL0/a;

.field private d:LJ0/n0;


# direct methods
.method public constructor <init>(LJ0/c0;LJ0/D;LL0/a;LJ0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/m;->a:LJ0/c0;

    .line 3
    iput-object p2, p0, Lx/m;->b:LJ0/D;

    .line 4
    iput-object p3, p0, Lx/m;->c:LL0/a;

    .line 5
    iput-object p4, p0, Lx/m;->d:LJ0/n0;

    return-void
.end method

.method public synthetic constructor <init>(LJ0/c0;LJ0/D;LL0/a;LJ0/n0;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lx/m;-><init>(LJ0/c0;LJ0/D;LL0/a;LJ0/n0;)V

    return-void
.end method

.method public static final synthetic a(Lx/m;)LJ0/D;
    .locals 0

    iget-object p0, p0, Lx/m;->b:LJ0/D;

    return-object p0
.end method

.method public static final synthetic b(Lx/m;)LL0/a;
    .locals 0

    iget-object p0, p0, Lx/m;->c:LL0/a;

    return-object p0
.end method

.method public static final synthetic c(Lx/m;)LJ0/c0;
    .locals 0

    iget-object p0, p0, Lx/m;->a:LJ0/c0;

    return-object p0
.end method

.method public static final synthetic d(Lx/m;LJ0/D;)V
    .locals 0

    iput-object p1, p0, Lx/m;->b:LJ0/D;

    return-void
.end method

.method public static final synthetic e(Lx/m;LL0/a;)V
    .locals 0

    iput-object p1, p0, Lx/m;->c:LL0/a;

    return-void
.end method

.method public static final synthetic f(Lx/m;LJ0/c0;)V
    .locals 0

    iput-object p1, p0, Lx/m;->a:LJ0/c0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx/m;

    iget-object v1, p0, Lx/m;->a:LJ0/c0;

    iget-object v3, p1, Lx/m;->a:LJ0/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx/m;->b:LJ0/D;

    iget-object v3, p1, Lx/m;->b:LJ0/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx/m;->c:LL0/a;

    iget-object v3, p1, Lx/m;->c:LL0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lx/m;->d:LJ0/n0;

    iget-object p1, p1, Lx/m;->d:LJ0/n0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()LJ0/n0;
    .locals 1

    iget-object v0, p0, Lx/m;->d:LJ0/n0;

    if-nez v0, :cond_0

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v0

    iput-object v0, p0, Lx/m;->d:LJ0/n0;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lx/m;->a:LJ0/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx/m;->b:LJ0/D;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx/m;->c:LL0/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lx/m;->d:LJ0/n0;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderCache(imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/m;->a:LJ0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/m;->b:LJ0/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/m;->c:LL0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx/m;->d:LJ0/n0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
