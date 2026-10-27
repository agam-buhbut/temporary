.class public final LI4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI4/b$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI4/b$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI4/b$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI4/b$a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI4/b$a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LI4/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, LI4/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI4/b$a;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, LI4/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI4/b$a;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, LI4/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI4/b$a;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, LI4/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI4/b$a;->d:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, LI4/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LI4/b$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LL4/h$a;)LI4/b$a;
    .locals 1

    iget-object v0, p0, LI4/b$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(LO4/h$a;Ljava/lang/Class;)LI4/b$a;
    .locals 1

    iget-object v0, p0, LI4/b$a;->d:Ljava/util/List;

    invoke-static {p1, p2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(LP4/b;)LI4/b$a;
    .locals 1

    iget-object v0, p0, LI4/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(LQ4/b;Ljava/lang/Class;)LI4/b$a;
    .locals 1

    iget-object v0, p0, LI4/b$a;->c:Ljava/util/List;

    invoke-static {p1, p2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(LR4/d;Ljava/lang/Class;)LI4/b$a;
    .locals 1

    iget-object v0, p0, LI4/b$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()LI4/b;
    .locals 7

    new-instance v0, LI4/b;

    iget-object v1, p0, LI4/b$a;->a:Ljava/util/List;

    invoke-static {v1}, LZ4/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LI4/b$a;->b:Ljava/util/List;

    invoke-static {v2}, LZ4/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LI4/b$a;->c:Ljava/util/List;

    invoke-static {v3}, LZ4/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LI4/b$a;->d:Ljava/util/List;

    invoke-static {v4}, LZ4/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, LI4/b$a;->e:Ljava/util/List;

    invoke-static {p0}, LZ4/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LI4/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI4/b$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI4/b$a;->d:Ljava/util/List;

    return-object p0
.end method
