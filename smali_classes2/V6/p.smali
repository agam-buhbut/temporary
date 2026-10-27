.class public abstract LV6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/p$b;,
        LV6/p$c;,
        LV6/p$a;
    }
.end annotation


# static fields
.field public static a:LV6/p$b;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LV6/p$a;->a:LV6/p$a;

    invoke-static {v0, v1, v2}, LV6/p$b;->a(JLV6/p$a;)LV6/p$b;

    move-result-object v0

    sput-object v0, LV6/p;->a:LV6/p$b;

    new-instance v0, LV6/n;

    invoke-direct {v0}, LV6/n;-><init>()V

    sput-object v0, LV6/p;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LV6/p;LV6/p;)I
    .locals 2

    invoke-virtual {p0}, LV6/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LV6/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LV6/p;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, LV6/p;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/p$c;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/p$c;

    invoke-virtual {v0, v1}, LV6/p$c;->a(LV6/p$c;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;LV6/p$b;)LV6/p;
    .locals 1

    new-instance v0, LV6/a;

    invoke-direct {v0, p0, p1, p2, p3}, LV6/a;-><init>(ILjava/lang/String;Ljava/util/List;LV6/p$b;)V

    return-object v0
.end method


# virtual methods
.method public c()LV6/p$c;
    .locals 3

    invoke-virtual {p0}, LV6/p;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/p$c;

    invoke-virtual {v0}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object v1

    sget-object v2, LV6/p$c$a;->c:LV6/p$c$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LV6/p;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/p$c;

    invoke-virtual {v1}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object v2

    sget-object v3, LV6/p$c$a;->c:LV6/p$c$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()LV6/p$b;
.end method

.method public abstract h()Ljava/util/List;
.end method
