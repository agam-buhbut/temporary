.class public Ll8/g;
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

    sget-object p0, Lk8/b$a;->a:Lk8/b$a;

    sget-object v0, Lk8/b;->a:Lj8/o;

    invoke-virtual {v0, p2}, Lj8/o;->d(Lj8/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    new-instance p0, Lm8/b;

    invoke-virtual {p1}, Lj8/g;->g()Lk8/c;

    move-result-object p1

    sget-object v0, Lk8/b;->b:Lj8/o;

    invoke-virtual {v0, p2}, Lj8/o;->d(Lj8/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lm8/b;-><init>(Lk8/c;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lk8/b;->c:Lj8/o;

    invoke-virtual {v0, p2}, Lj8/o;->d(Lj8/r;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lm8/i;

    invoke-virtual {p1}, Lj8/g;->g()Lk8/c;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lm8/i;-><init>(Lk8/c;Ljava/lang/String;)V

    return-object p2
.end method
