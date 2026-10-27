.class public abstract Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lg9/a;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg9/c;

    invoke-direct {v0, p0}, Lg9/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
