.class public Ll8/e;
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
    .locals 1

    new-instance p0, Lm8/f;

    invoke-virtual {p1}, Lj8/g;->g()Lk8/c;

    move-result-object p1

    sget-object v0, Lk8/b;->d:Lj8/o;

    invoke-virtual {v0, p2}, Lj8/o;->d(Lj8/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lm8/f;-><init>(Lk8/c;I)V

    return-object p0
.end method
