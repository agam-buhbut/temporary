.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lj3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lj3/b;->a:Ljava/lang/String;

    invoke-static {p2}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lj3/b;->b:Ljava/lang/String;

    invoke-static {p3}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lj3/b;->c:Ljava/lang/String;

    invoke-static {p4}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    iput-object p1, p0, Lj3/b;->d:Lj3/g;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj3/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj3/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj3/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lj3/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lj3/b;->c:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s#%s#%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj3/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method e()Lj3/g;
    .locals 0

    iget-object p0, p0, Lj3/b;->d:Lj3/g;

    return-object p0
.end method
