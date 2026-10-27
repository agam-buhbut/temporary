.class Lcom/google/android/material/datepicker/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/A;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/A;
    .locals 1

    new-instance p0, Lcom/google/android/material/datepicker/A;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/A;-><init>()V

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/A;->c(Lcom/google/android/material/datepicker/A;Ljava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/A;
    .locals 0

    new-array p0, p1, [Lcom/google/android/material/datepicker/A;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/A$b;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/A;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/A$b;->b(I)[Lcom/google/android/material/datepicker/A;

    move-result-object p0

    return-object p0
.end method
