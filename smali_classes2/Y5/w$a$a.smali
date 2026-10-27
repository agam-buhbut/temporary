.class LY5/w$a$a;
.super LY5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/w$a;->o()LY5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LY5/w$a;


# direct methods
.method constructor <init>(LY5/w$a;)V
    .locals 0

    iput-object p1, p0, LY5/w$a$a;->c:LY5/w$a;

    invoke-direct {p0}, LY5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, LY5/w$a$a;->c:LY5/w$a;

    invoke-static {v0}, LY5/w$a;->w(LY5/w$a;)I

    move-result v0

    invoke-static {p1, v0}, LX5/m;->l(II)I

    iget-object v0, p0, LY5/w$a$a;->c:LY5/w$a;

    invoke-static {v0}, LY5/w$a;->x(LY5/w$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, LY5/w$a$a;->c:LY5/w$a;

    invoke-static {v1}, LY5/w$a;->y(LY5/w$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY5/w$a$a;->c:LY5/w$a;

    invoke-static {v1}, LY5/w$a;->x(LY5/w$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LY5/w$a$a;->c:LY5/w$a;

    invoke-static {p0}, LY5/w$a;->y(LY5/w$a;)I

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    aget-object p0, v1, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY5/w$a$a;->B(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, LY5/w$a$a;->c:LY5/w$a;

    invoke-static {p0}, LY5/w$a;->w(LY5/w$a;)I

    move-result p0

    return p0
.end method
