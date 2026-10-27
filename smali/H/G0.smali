.class public final LH/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/n;


# instance fields
.field private final a:Lj0/c;

.field private b:I

.field private c:LH/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LH/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LH/G0;->a:Lj0/c;

    return-void
.end method

.method private final c(LH/n$a;I)Z
    .locals 1

    invoke-virtual {p1}, LH/n$a;->b()I

    move-result p0

    invoke-virtual {p1}, LH/n$a;->b()I

    move-result v0

    invoke-virtual {p1}, LH/n$a;->a()I

    move-result p1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    if-ge p2, v0, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private final d(I)LH/n$a;
    .locals 2

    iget-object v0, p0, LH/G0;->c:LH/n$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LH/G0;->c(LH/n$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LH/G0;->a:Lj0/c;

    invoke-static {v0, p1}, LH/o;->a(Lj0/c;I)I

    move-result p1

    iget-object v0, v0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LH/n$a;

    iput-object p1, p0, LH/G0;->c:LH/n$a;

    return-object p1
.end method


# virtual methods
.method public a(IILkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, ", size "

    const-string v1, "Index "

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LH/G0;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH/G0;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LC/e;->e(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, LH/G0;->getSize()I

    move-result v2

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH/G0;->getSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC/e;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    if-lt p2, p1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC/e;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LH/G0;->a:Lj0/c;

    invoke-static {v1, p1}, LH/o;->a(Lj0/c;I)I

    move-result p1

    iget-object v1, p0, LH/G0;->a:Lj0/c;

    iget-object v1, v1, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, LH/n$a;

    invoke-virtual {v1}, LH/n$a;->b()I

    move-result v1

    :goto_3
    if-gt v1, p2, :cond_4

    iget-object v2, p0, LH/G0;->a:Lj0/c;

    iget-object v2, v2, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, LH/n$a;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LH/n$a;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "size should be >=0"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, LH/n$a;

    invoke-virtual {p0}, LH/G0;->getSize()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, LH/n$a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0}, LH/G0;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LH/G0;->b:I

    iget-object p0, p0, LH/G0;->a:Lj0/c;

    invoke-virtual {p0, v0}, Lj0/c;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)LH/n$a;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LH/G0;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH/G0;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC/e;->e(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, LH/G0;->d(I)LH/n$a;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, LH/G0;->b:I

    return p0
.end method
