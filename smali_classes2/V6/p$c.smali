.class public abstract LV6/p$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/p$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LV6/q;LV6/p$c$a;)LV6/p$c;
    .locals 1

    new-instance v0, LV6/d;

    invoke-direct {v0, p0, p1}, LV6/d;-><init>(LV6/q;LV6/p$c$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LV6/p$c;)I
    .locals 2

    invoke-virtual {p0}, LV6/p$c;->c()LV6/q;

    move-result-object v0

    invoke-virtual {p1}, LV6/p$c;->c()LV6/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/e;->l(LV6/e;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object p0

    invoke-virtual {p1}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public abstract c()LV6/q;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LV6/p$c;

    invoke-virtual {p0, p1}, LV6/p$c;->a(LV6/p$c;)I

    move-result p0

    return p0
.end method

.method public abstract d()LV6/p$c$a;
.end method
