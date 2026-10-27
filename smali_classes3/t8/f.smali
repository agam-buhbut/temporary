.class public Lt8/f;
.super Lt8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 0

    const-string p0, "a"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lj8/g;Lj8/r;Ln8/f;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p3}, Ln8/f;->c()Ljava/util/Map;

    move-result-object p0

    const-string p3, "href"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lj8/g;->e()Lj8/j;

    move-result-object p3

    const-class v0, LX9/o;

    invoke-interface {p3, v0}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lk8/b;->e:Lj8/o;

    invoke-virtual {v0, p2, p0}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    invoke-interface {p3, p1, p2}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
