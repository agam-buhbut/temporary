.class public final Lr0/m;
.super Lr0/g;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/f;)V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [Lr0/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lr0/z;

    invoke-direct {v3}, Lr0/z;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lr0/g;-><init>(Lr0/f;[Lr0/u;)V

    return-void
.end method
