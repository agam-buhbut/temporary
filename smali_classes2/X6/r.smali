.class public abstract LX6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LX6/k;


# direct methods
.method private constructor <init>(Ljava/lang/String;LX6/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/r;->a:Ljava/lang/String;

    iput-object p2, p0, LX6/r;->b:LX6/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX6/k;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LX6/r;-><init>(Ljava/lang/String;LX6/k;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/c0;)Ly9/h;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(LY6/r;Ljava/util/List;)Ljava/util/List;
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX6/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()LX6/k;
    .locals 0

    iget-object p0, p0, LX6/r;->b:LX6/k;

    return-object p0
.end method

.method public final f(Lcom/google/firebase/firestore/c0;)LO7/r$c;
    .locals 2

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/r$c;->l0()LO7/r$c$a;

    move-result-object v0

    iget-object v1, p0, LX6/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO7/r$c$a;->B(Ljava/lang/String;)LO7/r$c$a;

    invoke-virtual {p0, p1}, LX6/r;->a(Lcom/google/firebase/firestore/c0;)Ly9/h;

    move-result-object p1

    invoke-interface {p1}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO7/x;

    invoke-virtual {v0, v1}, LO7/r$c$a;->z(LO7/x;)LO7/r$c$a;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX6/r;->b:LX6/k;

    new-instance p1, LX6/r$a;

    invoke-direct {p1, v0}, LX6/r$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX6/k;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/r$c;

    return-object p0
.end method
