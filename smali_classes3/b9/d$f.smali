.class public final Lb9/d$f;
.super Lb9/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lb9/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb9/d$d;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lb9/d$d;->a()V

    invoke-virtual {p0}, Lb9/d$d;->d()I

    move-result v0

    invoke-virtual {p0}, Lb9/d$d;->f()Lb9/d;

    move-result-object v1

    invoke-static {v1}, Lb9/d;->f(Lb9/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lb9/d$d;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lb9/d$d;->h(I)V

    invoke-virtual {p0, v0}, Lb9/d$d;->i(I)V

    invoke-virtual {p0}, Lb9/d$d;->f()Lb9/d;

    move-result-object v0

    invoke-static {v0}, Lb9/d;->i(Lb9/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb9/d$d;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lb9/d$d;->g()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
