.class final LY5/w$b;
.super LY5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:LY5/l;

.field private final transient d:LY5/k;


# direct methods
.method constructor <init>(LY5/l;LY5/k;)V
    .locals 0

    invoke-direct {p0}, LY5/m;-><init>()V

    iput-object p1, p0, LY5/w$b;->c:LY5/l;

    iput-object p2, p0, LY5/w$b;->d:LY5/k;

    return-void
.end method


# virtual methods
.method public a()LY5/k;
    .locals 0

    iget-object p0, p0, LY5/w$b;->d:LY5/k;

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LY5/w$b;->c:LY5/l;

    invoke-virtual {p0, p1}, LY5/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method e([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, LY5/w$b;->a()LY5/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY5/k;->e([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LY5/w$b;->q()LY5/B;

    move-result-object p0

    return-object p0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q()LY5/B;
    .locals 0

    invoke-virtual {p0}, LY5/w$b;->a()LY5/k;

    move-result-object p0

    invoke-virtual {p0}, LY5/k;->q()LY5/B;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, LY5/w$b;->c:LY5/l;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
