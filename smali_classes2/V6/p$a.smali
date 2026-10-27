.class public abstract LV6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final a:LV6/p$a;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LV6/v;->b:LV6/v;

    invoke-static {}, LV6/k;->c()LV6/k;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, LV6/p$a;->c(LV6/v;LV6/k;I)LV6/p$a;

    move-result-object v0

    sput-object v0, LV6/p$a;->a:LV6/p$a;

    new-instance v0, LV6/o;

    invoke-direct {v0}, LV6/o;-><init>()V

    sput-object v0, LV6/p$a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LV6/r;LV6/r;)I
    .locals 0

    invoke-static {p0}, LV6/p$a;->f(LV6/h;)LV6/p$a;

    move-result-object p0

    invoke-static {p1}, LV6/p$a;->f(LV6/h;)LV6/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/p$a;->b(LV6/p$a;)I

    move-result p0

    return p0
.end method

.method public static c(LV6/v;LV6/k;I)LV6/p$a;
    .locals 1

    new-instance v0, LV6/b;

    invoke-direct {v0, p0, p1, p2}, LV6/b;-><init>(LV6/v;LV6/k;I)V

    return-object v0
.end method

.method public static d(LV6/v;I)LV6/p$a;
    .locals 7

    invoke-virtual {p0}, LV6/v;->b()Lg6/s;

    move-result-object v0

    invoke-virtual {v0}, Lg6/s;->c()J

    move-result-wide v0

    invoke-virtual {p0}, LV6/v;->b()Lg6/s;

    move-result-object p0

    invoke-virtual {p0}, Lg6/s;->b()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, LV6/v;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    new-instance p0, Lg6/s;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lg6/s;-><init>(JI)V

    goto :goto_0

    :cond_0
    new-instance v3, Lg6/s;

    invoke-direct {v3, v0, v1, p0}, Lg6/s;-><init>(JI)V

    move-object p0, v3

    :goto_0
    invoke-direct {v2, p0}, LV6/v;-><init>(Lg6/s;)V

    invoke-static {}, LV6/k;->c()LV6/k;

    move-result-object p0

    invoke-static {v2, p0, p1}, LV6/p$a;->c(LV6/v;LV6/k;I)LV6/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(LV6/h;)LV6/p$a;
    .locals 2

    invoke-interface {p0}, LV6/h;->l()LV6/v;

    move-result-object v0

    invoke-interface {p0}, LV6/h;->getKey()LV6/k;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, LV6/p$a;->c(LV6/v;LV6/k;I)LV6/p$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LV6/p$a;)I
    .locals 2

    invoke-virtual {p0}, LV6/p$a;->j()LV6/v;

    move-result-object v0

    invoke-virtual {p1}, LV6/p$a;->j()LV6/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/v;->a(LV6/v;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LV6/p$a;->h()LV6/k;

    move-result-object v0

    invoke-virtual {p1}, LV6/p$a;->h()LV6/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/k;->b(LV6/k;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LV6/p$a;->i()I

    move-result p0

    invoke-virtual {p1}, LV6/p$a;->i()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LV6/p$a;

    invoke-virtual {p0, p1}, LV6/p$a;->b(LV6/p$a;)I

    move-result p0

    return p0
.end method

.method public abstract h()LV6/k;
.end method

.method public abstract i()I
.end method

.method public abstract j()LV6/v;
.end method
