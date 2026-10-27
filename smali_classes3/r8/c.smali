.class public Lr8/c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p2, p0, Lr8/c;->a:I

    return-void
.end method

.method public static e()Lr8/c;
    .locals 2

    new-instance v0, Lr8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget p0, p0, Lr8/c;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
