.class public interface abstract LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d;


# direct methods
.method public static synthetic h1(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LV0/p;->b:LV0/p;

    :cond_0
    invoke-interface {p0, p1, p2}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract N0()LV0/n;
.end method

.method public abstract O1(LV0/p;Le9/e;)Ljava/lang/Object;
.end method

.method public abstract R(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end method

.method public abstract a()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/h1;
.end method

.method public abstract o0(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end method

.method public abstract r0()J
.end method
