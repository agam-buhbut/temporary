.class LY5/w$a;
.super LY5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final transient c:LY5/l;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(LY5/l;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LY5/m;-><init>()V

    iput-object p1, p0, LY5/w$a;->c:LY5/l;

    iput-object p2, p0, LY5/w$a;->d:[Ljava/lang/Object;

    iput p3, p0, LY5/w$a;->e:I

    iput p4, p0, LY5/w$a;->f:I

    return-void
.end method

.method static synthetic w(LY5/w$a;)I
    .locals 0

    iget p0, p0, LY5/w$a;->f:I

    return p0
.end method

.method static synthetic x(LY5/w$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY5/w$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic y(LY5/w$a;)I
    .locals 0

    iget p0, p0, LY5/w$a;->e:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY5/w$a;->c:LY5/l;

    invoke-virtual {p0, v0}, LY5/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, LY5/m;->a()LY5/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY5/k;->e([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LY5/w$a;->q()LY5/B;

    move-result-object p0

    return-object p0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method o()LY5/k;
    .locals 1

    new-instance v0, LY5/w$a$a;

    invoke-direct {v0, p0}, LY5/w$a$a;-><init>(LY5/w$a;)V

    return-object v0
.end method

.method public q()LY5/B;
    .locals 0

    invoke-virtual {p0}, LY5/m;->a()LY5/k;

    move-result-object p0

    invoke-virtual {p0}, LY5/k;->q()LY5/B;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, LY5/w$a;->f:I

    return p0
.end method
