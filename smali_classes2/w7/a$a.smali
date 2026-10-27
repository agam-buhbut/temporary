.class Lw7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
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
.method public a(Landroid/os/Parcel;)Lw7/a;
    .locals 1

    new-instance p0, Lw7/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw7/a;-><init>(Landroid/os/Parcel;Lw7/a$a;)V

    return-object p0
.end method

.method public b(I)[Lw7/a;
    .locals 0

    new-array p0, p1, [Lw7/a;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/a$a;->a(Landroid/os/Parcel;)Lw7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/a$a;->b(I)[Lw7/a;

    move-result-object p0

    return-object p0
.end method
