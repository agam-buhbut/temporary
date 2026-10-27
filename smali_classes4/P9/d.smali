.class final LP9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(LP9/e;J)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LP9/e;->g1(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public n()LP9/L;
    .locals 0

    sget-object p0, LP9/L;->f:LP9/L;

    return-object p0
.end method
