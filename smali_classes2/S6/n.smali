.class public LS6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS6/n;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(LS6/m;)V
    .locals 7

    invoke-virtual {p1}, LS6/m;->b()LV6/h;

    move-result-object v0

    invoke-interface {v0}, LV6/h;->getKey()LV6/k;

    move-result-object v0

    iget-object v1, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/m;

    if-nez v1, :cond_0

    iget-object p0, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, LS6/m;->c()LS6/m$a;

    move-result-object v2

    invoke-virtual {p1}, LS6/m;->c()LS6/m$a;

    move-result-object v3

    sget-object v4, LS6/m$a;->b:LS6/m$a;

    if-eq v3, v4, :cond_1

    sget-object v5, LS6/m$a;->d:LS6/m$a;

    if-ne v2, v5, :cond_1

    iget-object p0, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v5, LS6/m$a;->d:LS6/m$a;

    if-ne v3, v5, :cond_2

    sget-object v5, LS6/m$a;->a:LS6/m$a;

    if-eq v2, v5, :cond_2

    invoke-virtual {p1}, LS6/m;->b()LV6/h;

    move-result-object p1

    invoke-static {v2, p1}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object p1

    iget-object p0, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v5, LS6/m$a;->c:LS6/m$a;

    if-ne v3, v5, :cond_3

    if-ne v2, v5, :cond_3

    invoke-virtual {p1}, LS6/m;->b()LV6/h;

    move-result-object p1

    invoke-static {v5, p1}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object p1

    iget-object p0, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-ne v3, v5, :cond_4

    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, LS6/m;->b()LV6/h;

    move-result-object p1

    invoke-static {v4, p1}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object p1

    iget-object p0, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v6, LS6/m$a;->a:LS6/m$a;

    if-ne v3, v6, :cond_5

    if-ne v2, v4, :cond_5

    iget-object p0, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-ne v3, v6, :cond_6

    if-ne v2, v5, :cond_6

    invoke-virtual {v1}, LS6/m;->b()LV6/h;

    move-result-object p1

    invoke-static {v6, p1}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object p1

    iget-object p0, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-ne v3, v4, :cond_7

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, LS6/m;->b()LV6/h;

    move-result-object p1

    invoke-static {v5, p1}, LS6/m;->a(LS6/m$a;LV6/h;)LS6/m;

    move-result-object p1

    iget-object p0, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string p0, "Unsupported combination of changes %s after %s"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method b()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LS6/n;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
