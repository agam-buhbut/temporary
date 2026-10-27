.class public final LY7/S$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/S$b$b;,
        LY7/S$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LY7/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;LY7/a;[[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LY7/S$b;->a:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/a;

    iput-object p1, p0, LY7/S$b;->b:LY7/a;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p3, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, LY7/S$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;LY7/a;[[Ljava/lang/Object;LY7/S$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY7/S$b;-><init>(Ljava/util/List;LY7/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()LY7/S$b$a;
    .locals 1

    new-instance v0, LY7/S$b$a;

    invoke-direct {v0}, LY7/S$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY7/S$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()LY7/a;
    .locals 0

    iget-object p0, p0, LY7/S$b;->b:LY7/a;

    return-object p0
.end method

.method public c(LY7/S$b$b;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LY7/S$b;->c:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LY7/S$b;->c:[[Ljava/lang/Object;

    aget-object p0, p0, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LY7/S$b$b;->a(LY7/S$b$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()LY7/S$b$a;
    .locals 2

    invoke-static {}, LY7/S$b;->d()LY7/S$b$a;

    move-result-object v0

    iget-object v1, p0, LY7/S$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LY7/S$b$a;->e(Ljava/util/List;)LY7/S$b$a;

    move-result-object v0

    iget-object v1, p0, LY7/S$b;->b:LY7/a;

    invoke-virtual {v0, v1}, LY7/S$b$a;->f(LY7/a;)LY7/S$b$a;

    move-result-object v0

    iget-object p0, p0, LY7/S$b;->c:[[Ljava/lang/Object;

    invoke-static {v0, p0}, LY7/S$b$a;->a(LY7/S$b$a;[[Ljava/lang/Object;)LY7/S$b$a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "addrs"

    iget-object v2, p0, LY7/S$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "attrs"

    iget-object v2, p0, LY7/S$b;->b:LY7/a;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    iget-object p0, p0, LY7/S$b;->c:[[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "customOptions"

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
