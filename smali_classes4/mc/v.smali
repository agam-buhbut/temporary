.class public abstract Lmc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lmc/u;
    .locals 2

    const-string v0, "description"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lmc/u;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
