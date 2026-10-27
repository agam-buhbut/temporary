.class Lcom/scichart/data/model/SciListFactory$p;
.super Lcom/scichart/data/model/SciListFactory$i;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/ISmartList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/SciListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scichart/data/model/SciListFactory$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/data/model/SciListFactory$p$a;

    invoke-direct {v0}, Lcom/scichart/data/model/SciListFactory$p$a;-><init>()V

    sput-object v0, Lcom/scichart/data/model/SciListFactory$p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/data/model/SciListFactory$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public E(Ljava/util/Date;Lcom/scichart/data/numerics/SearchMode;)I
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/scichart/data/model/SciListFactory$p;->isDataSortedAscending()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/scichart/data/model/SciListFactory$i;->findIndex(DLcom/scichart/data/numerics/SearchMode;Z)I

    move-result p0

    return p0
.end method

.method public findIndex(DLcom/scichart/data/numerics/SearchMode;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/scichart/data/model/SciListFactory$p;->isDataSortedAscending()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/scichart/data/model/SciListFactory$i;->findIndex(DLcom/scichart/data/numerics/SearchMode;Z)I

    move-result p0

    return p0
.end method

.method public bridge synthetic findIndex(Ljava/lang/Comparable;Lcom/scichart/data/numerics/SearchMode;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/SciListFactory$p;->E(Ljava/util/Date;Lcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0
.end method

.method public isDataEvenlySpaced()Z
    .locals 6

    iget v0, p0, Lcom/scichart/data/model/c;->c:I

    const-wide v1, 0x3f20624dd2f1a9fcL    # 1.25E-4

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/scichart/data/model/SciListFactory$i;->isEvenlySpaced(IID)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double p0, v0, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public isDataSortedAscending()Z
    .locals 2

    iget v0, p0, Lcom/scichart/data/model/c;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/scichart/data/model/SciListFactory$i;->isSortedAscending(II)Z

    move-result p0

    return p0
.end method
