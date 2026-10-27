.class LO5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/a;
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
.method public a(Landroid/os/Parcel;)LO5/a;
    .locals 1

    new-instance p0, LO5/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LO5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;LO5/a$a;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LO5/a;
    .locals 1

    new-instance p0, LO5/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LO5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;LO5/a$a;)V

    return-object p0
.end method

.method public c(I)[LO5/a;
    .locals 0

    new-array p0, p1, [LO5/a;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/a$a;->a(Landroid/os/Parcel;)LO5/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO5/a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LO5/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO5/a$a;->c(I)[LO5/a;

    move-result-object p0

    return-object p0
.end method
