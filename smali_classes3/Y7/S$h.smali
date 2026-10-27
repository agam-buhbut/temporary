.class public final LY7/S$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/S$h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LY7/a;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;LY7/a;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LY7/S$h;->a:Ljava/util/List;

    .line 5
    const-string p1, "attributes"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/a;

    iput-object p1, p0, LY7/S$h;->b:LY7/a;

    .line 6
    iput-object p3, p0, LY7/S$h;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;LY7/a;Ljava/lang/Object;LY7/S$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY7/S$h;-><init>(Ljava/util/List;LY7/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()LY7/S$h$a;
    .locals 1

    new-instance v0, LY7/S$h$a;

    invoke-direct {v0}, LY7/S$h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY7/S$h;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()LY7/a;
    .locals 0

    iget-object p0, p0, LY7/S$h;->b:LY7/a;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY7/S$h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public e()LY7/S$h$a;
    .locals 2

    invoke-static {}, LY7/S$h;->d()LY7/S$h$a;

    move-result-object v0

    iget-object v1, p0, LY7/S$h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LY7/S$h$a;->b(Ljava/util/List;)LY7/S$h$a;

    move-result-object v0

    iget-object v1, p0, LY7/S$h;->b:LY7/a;

    invoke-virtual {v0, v1}, LY7/S$h$a;->c(LY7/a;)LY7/S$h$a;

    move-result-object v0

    iget-object p0, p0, LY7/S$h;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LY7/S$h$a;->d(Ljava/lang/Object;)LY7/S$h$a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LY7/S$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LY7/S$h;

    iget-object v0, p0, LY7/S$h;->a:Ljava/util/List;

    iget-object v2, p1, LY7/S$h;->a:Ljava/util/List;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY7/S$h;->b:LY7/a;

    iget-object v2, p1, LY7/S$h;->b:LY7/a;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY7/S$h;->c:Ljava/lang/Object;

    iget-object p1, p1, LY7/S$h;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LY7/S$h;->a:Ljava/util/List;

    iget-object v1, p0, LY7/S$h;->b:LY7/a;

    iget-object p0, p0, LY7/S$h;->c:Ljava/lang/Object;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX5/i;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, LY7/S$h;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "attributes"

    iget-object v2, p0, LY7/S$h;->b:LY7/a;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "loadBalancingPolicyConfig"

    iget-object p0, p0, LY7/S$h;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
