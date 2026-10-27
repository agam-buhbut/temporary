.class Landroidx/appcompat/widget/w$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w$g;
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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/w$g;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/w$g;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/w$g;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/appcompat/widget/w$g;
    .locals 0

    new-array p0, p1, [Landroidx/appcompat/widget/w$g;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w$g$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/w$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w$g$a;->b(I)[Landroidx/appcompat/widget/w$g;

    move-result-object p0

    return-object p0
.end method
