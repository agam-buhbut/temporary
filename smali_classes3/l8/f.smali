.class public Ll8/f;
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
    .locals 2

    new-instance p0, Lm8/g;

    invoke-virtual {p1}, Lj8/g;->g()Lk8/c;

    move-result-object v0

    sget-object v1, Lk8/b;->e:Lj8/o;

    invoke-virtual {v1, p2}, Lj8/o;->d(Lj8/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lj8/g;->d()Lj8/c;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lm8/g;-><init>(Lk8/c;Ljava/lang/String;Lj8/c;)V

    return-object p0
.end method
