.class public Lu8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/g;Lj8/r;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Lu8/g;

    invoke-virtual {p1}, Lj8/g;->g()Lk8/c;

    move-result-object v0

    new-instance v1, Lu8/a;

    sget-object v2, Lu8/k;->a:Lj8/o;

    invoke-virtual {v2, p2}, Lj8/o;->d(Lj8/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lj8/g;->a()Lu8/b;

    move-result-object v3

    invoke-virtual {p1}, Lj8/g;->c()Lu8/m;

    move-result-object p1

    sget-object v4, Lu8/k;->c:Lj8/o;

    invoke-virtual {v4, p2}, Lj8/o;->a(Lj8/r;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8/l;

    invoke-direct {v1, v2, v3, p1, v4}, Lu8/a;-><init>(Ljava/lang/String;Lu8/b;Lu8/m;Lu8/l;)V

    sget-object p1, Lu8/k;->b:Lj8/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v2}, Lj8/o;->b(Lj8/r;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, v0, v1, p2, p1}, Lu8/g;-><init>(Lk8/c;Lu8/a;IZ)V

    return-object p0
.end method
