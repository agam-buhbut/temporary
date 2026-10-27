.class Ln8/k;
.super Ln8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/k$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ln8/j;-><init>()V

    iput-boolean p1, p0, Ln8/k;->a:Z

    iput-object p2, p0, Ln8/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lj8/l;Ln8/h;)V
    .locals 2

    iget-boolean v0, p0, Ln8/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj8/l;->length()I

    move-result v0

    :goto_0
    new-instance v1, Ln8/k$a;

    invoke-direct {v1, p0, p1}, Ln8/k$a;-><init>(Ln8/k;Lj8/l;)V

    invoke-virtual {p2, v0, v1}, Ln8/h;->b(ILn8/h$a;)V

    new-instance v1, Ln8/k$b;

    invoke-direct {v1, p0, p1}, Ln8/k$b;-><init>(Ln8/k;Lj8/l;)V

    invoke-virtual {p2, v0, v1}, Ln8/h;->a(ILn8/h$a;)V

    invoke-virtual {p2}, Ln8/h;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ln8/m;
    .locals 0

    iget-object p0, p0, Ln8/k;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/m;

    return-object p0
.end method
