.class public interface abstract LV6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV6/g;

    invoke-direct {v0}, LV6/g;-><init>()V

    sput-object v0, LV6/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic k(LV6/h;LV6/h;)I
    .locals 0

    invoke-interface {p0}, LV6/h;->getKey()LV6/k;

    move-result-object p0

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/k;->b(LV6/k;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()LV6/s;
.end method

.method public abstract b()LV6/r;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f(LV6/q;)LO7/x;
.end method

.method public abstract g()Z
.end method

.method public abstract getKey()LV6/k;
.end method

.method public abstract h()Z
.end method

.method public abstract i()LV6/v;
.end method

.method public abstract j()Z
.end method

.method public abstract l()LV6/v;
.end method
