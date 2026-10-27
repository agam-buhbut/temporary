.class public final LW6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LW6/g;

.field private final b:LV6/v;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/protobuf/i;

.field private final e:LG6/c;


# direct methods
.method private constructor <init>(LW6/g;LV6/v;Ljava/util/List;Lcom/google/protobuf/i;LG6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/h;->a:LW6/g;

    iput-object p2, p0, LW6/h;->b:LV6/v;

    iput-object p3, p0, LW6/h;->c:Ljava/util/List;

    iput-object p4, p0, LW6/h;->d:Lcom/google/protobuf/i;

    iput-object p5, p0, LW6/h;->e:LG6/c;

    return-void
.end method

.method public static a(LW6/g;LV6/v;Ljava/util/List;Lcom/google/protobuf/i;)LW6/h;
    .locals 9

    invoke-virtual {p0}, LW6/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LW6/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v3, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/i;->b()LG6/c;

    move-result-object v0

    invoke-virtual {p0}, LW6/g;->h()Ljava/util/List;

    move-result-object v1

    move-object v8, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/i;

    invoke-virtual {v0}, LW6/i;->b()LV6/v;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/f;

    invoke-virtual {v3}, LW6/f;->g()LV6/k;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, LW6/h;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LW6/h;-><init>(LW6/g;LV6/v;Ljava/util/List;Lcom/google/protobuf/i;LG6/c;)V

    return-object v3
.end method


# virtual methods
.method public b()LW6/g;
    .locals 0

    iget-object p0, p0, LW6/h;->a:LW6/g;

    return-object p0
.end method

.method public c()LV6/v;
    .locals 0

    iget-object p0, p0, LW6/h;->b:LV6/v;

    return-object p0
.end method

.method public d()LG6/c;
    .locals 0

    iget-object p0, p0, LW6/h;->e:LG6/c;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LW6/h;->c:Ljava/util/List;

    return-object p0
.end method

.method public f()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, LW6/h;->d:Lcom/google/protobuf/i;

    return-object p0
.end method
