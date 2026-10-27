.class public Lt8/d;
.super Lt8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/d$a;
    }
.end annotation


# instance fields
.field private final a:Lt8/d$a;


# direct methods
.method constructor <init>(Lt8/d$a;)V
    .locals 0

    invoke-direct {p0}, Lt8/h;-><init>()V

    iput-object p1, p0, Lt8/d;->a:Lt8/d$a;

    return-void
.end method

.method public static e()Lt8/d;
    .locals 3

    new-instance v0, Lt8/d;

    new-instance v1, Lt8/e;

    invoke-static {}, Ln8/b;->a()Ln8/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lt8/e;-><init>(Ln8/b;)V

    invoke-direct {v0, v1}, Lt8/d;-><init>(Lt8/d$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 0

    const-string p0, "img"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lj8/g;Lj8/r;Ln8/f;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p3}, Ln8/f;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lj8/g;->e()Lj8/j;

    move-result-object v1

    const-class v3, LX9/m;

    invoke-interface {v1, v3}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lj8/g;->b()Lw8/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lt8/d;->a:Lt8/d$a;

    invoke-interface {p3}, Ln8/f;->c()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p0, p3}, Lt8/d$a;->a(Ljava/util/Map;)Lu8/l;

    move-result-object p0

    sget-object p3, Lu8/k;->a:Lj8/o;

    invoke-virtual {p3, p2, v0}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    sget-object p3, Lu8/k;->c:Lj8/o;

    invoke-virtual {p3, p2, p0}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    sget-object p0, Lu8/k;->b:Lj8/o;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
