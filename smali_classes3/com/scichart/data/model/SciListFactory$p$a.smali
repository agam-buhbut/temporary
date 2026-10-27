.class Lcom/scichart/data/model/SciListFactory$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/SciListFactory$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/scichart/data/model/SciListFactory$p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)[Lcom/scichart/data/model/SciListFactory$p;
    .locals 0

    new-array p0, p1, [Lcom/scichart/data/model/SciListFactory$p;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/SciListFactory$p$a;->a(Landroid/os/Parcel;)Lcom/scichart/data/model/SciListFactory$p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/data/model/SciListFactory$p$a;->b(I)[Lcom/scichart/data/model/SciListFactory$p;

    move-result-object p0

    return-object p0
.end method
