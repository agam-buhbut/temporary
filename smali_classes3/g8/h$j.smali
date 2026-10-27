.class interface abstract Lg8/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "j"
.end annotation


# direct methods
.method public static a(Lg8/h$g;LY7/f;)Ljava/util/List;
    .locals 2

    invoke-static {}, LY5/k;->n()LY5/k$a;

    move-result-object v0

    iget-object v1, p0, Lg8/h$g;->e:Lg8/h$g$c;

    if-eqz v1, :cond_0

    new-instance v1, Lg8/h$k;

    invoke-direct {v1, p0, p1}, Lg8/h$k;-><init>(Lg8/h$g;LY7/f;)V

    invoke-virtual {v0, v1}, LY5/k$a;->h(Ljava/lang/Object;)LY5/k$a;

    :cond_0
    iget-object v1, p0, Lg8/h$g;->f:Lg8/h$g$b;

    if-eqz v1, :cond_1

    new-instance v1, Lg8/h$f;

    invoke-direct {v1, p0, p1}, Lg8/h$f;-><init>(Lg8/h$g;LY7/f;)V

    invoke-virtual {v0, v1}, LY5/k$a;->h(Ljava/lang/Object;)LY5/k$a;

    :cond_1
    invoke-virtual {v0}, LY5/k$a;->k()LY5/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lg8/h$c;J)V
.end method
