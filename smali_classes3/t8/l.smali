.class public Lt8/l;
.super Lt8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 0

    const-string p0, "sup"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lj8/g;Lj8/r;Ln8/f;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ls8/b;

    invoke-direct {p0}, Ls8/b;-><init>()V

    return-object p0
.end method
