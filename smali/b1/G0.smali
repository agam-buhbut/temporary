.class public final Lb1/G0;
.super Ljava/util/TreeSet;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge a()I
    .locals 0

    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lb1/G0;->a()I

    move-result p0

    return p0
.end method
