.class public LS6/G;
.super LS6/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(LV6/q;LO7/x;)V
    .locals 1

    sget-object v0, LS6/p$b;->v:LS6/p$b;

    invoke-direct {p0, p1, v0, p2}, LS6/p;-><init>(LV6/q;LS6/p$b;LO7/x;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS6/G;->d:Ljava/util/List;

    invoke-static {v0, p2}, LS6/F;->k(LS6/p$b;LO7/x;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public d(LV6/h;)Z
    .locals 0

    iget-object p0, p0, LS6/G;->d:Ljava/util/List;

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
