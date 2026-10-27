.class public final LH8/T0$a;
.super LH8/U0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/T0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(LH8/e0;)V
    .locals 0

    invoke-direct {p0, p1}, LH8/U0;-><init>(LH8/e0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/T0$a;->f(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LH8/U0;->e()LH8/e0;

    move-result-object v0

    invoke-interface {v0, p1}, LH8/e0;->i(I)LZ8/v;

    move-result-object p1

    new-instance v0, LH8/c0;

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LH8/U0;->e()LH8/e0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LH8/c0;-><init>(Ljava/lang/Object;LH8/e0;)V

    invoke-static {v0}, Lkotlin/jvm/internal/W;->e(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
