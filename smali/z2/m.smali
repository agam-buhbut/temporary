.class public abstract Lz2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz2/a;->a:Lz2/a;

    invoke-virtual {v0, p0, p1}, Lz2/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
