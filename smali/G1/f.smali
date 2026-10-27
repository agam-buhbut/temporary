.class public LG1/f;
.super LG1/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, LG1/b;-><init>([C)V

    return-void
.end method


# virtual methods
.method public Q()LG1/f;
    .locals 0

    invoke-super {p0}, LG1/b;->t()LG1/b;

    move-result-object p0

    check-cast p0, LG1/f;

    return-object p0
.end method

.method public bridge synthetic a()LG1/c;
    .locals 0

    invoke-virtual {p0}, LG1/f;->Q()LG1/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LG1/f;->Q()LG1/f;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LG1/f$a;

    invoke-direct {v0, p0}, LG1/f$a;-><init>(LG1/f;)V

    return-object v0
.end method

.method public bridge synthetic t()LG1/b;
    .locals 0

    invoke-virtual {p0}, LG1/f;->Q()LG1/f;

    move-result-object p0

    return-object p0
.end method
