.class public LXb/f;
.super LYb/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, LXb/g;

    invoke-direct {v1}, LXb/g;-><init>()V

    invoke-direct {p0, v0, v1}, LYb/c;-><init>(Ljava/util/List;Loc/b;)V

    return-void
.end method
