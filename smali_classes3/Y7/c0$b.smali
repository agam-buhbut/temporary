.class public final LY7/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LY7/l0;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LY7/l0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LY7/c0$b;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "status"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/l0;

    iput-object v0, p0, LY7/c0$b;->a:LY7/l0;

    .line 7
    invoke-virtual {p1}, LY7/l0;->o()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "cannot use OK status: %s"

    invoke-static {p0, v0, p1}, LX5/m;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LY7/c0$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LY7/c0$b;->a:LY7/l0;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LY7/c0$b;
    .locals 1

    new-instance v0, LY7/c0$b;

    invoke-direct {v0, p0}, LY7/c0$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(LY7/l0;)LY7/c0$b;
    .locals 1

    new-instance v0, LY7/c0$b;

    invoke-direct {v0, p0}, LY7/c0$b;-><init>(LY7/l0;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY7/c0$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public d()LY7/l0;
    .locals 0

    iget-object p0, p0, LY7/c0$b;->a:LY7/l0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LY7/c0$b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LY7/c0$b;

    iget-object v2, p0, LY7/c0$b;->a:LY7/l0;

    iget-object v3, p1, LY7/c0$b;->a:LY7/l0;

    invoke-static {v2, v3}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LY7/c0$b;->b:Ljava/lang/Object;

    iget-object p1, p1, LY7/c0$b;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LY7/c0$b;->a:LY7/l0;

    iget-object p0, p0, LY7/c0$b;->b:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX5/i;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY7/c0$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "config"

    iget-object p0, p0, LY7/c0$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "error"

    iget-object p0, p0, LY7/c0$b;->a:LY7/l0;

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
