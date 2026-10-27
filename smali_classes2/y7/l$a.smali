.class Ly7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/l;
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
.method public a(Landroid/os/Parcel;)Ly7/l;
    .locals 1

    new-instance p0, Ly7/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly7/l;-><init>(Landroid/os/Parcel;Ly7/l$a;)V

    return-object p0
.end method

.method public b(I)[Ly7/l;
    .locals 0

    new-array p0, p1, [Ly7/l;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly7/l$a;->a(Landroid/os/Parcel;)Ly7/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly7/l$a;->b(I)[Ly7/l;

    move-result-object p0

    return-object p0
.end method
