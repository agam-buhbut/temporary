.class final Lz0/Q;
.super Lz0/S;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# direct methods
.method public constructor <init>(Lz0/H;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz0/S;-><init>(Lz0/H;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lz0/S;->e()V

    invoke-virtual {p0}, Lz0/S;->f()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lz0/Q$a;

    invoke-direct {v0, p0}, Lz0/Q$a;-><init>(Lz0/Q;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz0/Q;->i()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
