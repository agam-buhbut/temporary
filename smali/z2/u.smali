.class public abstract Lz2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lz2/t;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz2/H;

    invoke-direct {v0, p0}, Lz2/H;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
