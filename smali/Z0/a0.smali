.class public abstract LZ0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 1

    new-instance v0, LZ0/Z;

    invoke-direct {v0, p1}, LZ0/Z;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
