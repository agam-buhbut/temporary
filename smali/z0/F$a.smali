.class public final Lz0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lz0/F$a;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Lz0/F;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz0/F$a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lz0/F;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lz0/F;
    .locals 1

    if-nez p2, :cond_0

    const-class p0, Lz0/F$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lz0/E;

    invoke-direct {v0, p1, p2}, Lz0/E;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p0, v0}, Lz0/G;->a(ILkotlin/jvm/functions/Function1;)Lz0/F;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/F$a;->b(Landroid/os/Parcel;)Lz0/F;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz0/F$a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lz0/F;

    move-result-object p0

    return-object p0
.end method

.method public e(I)[Lz0/F;
    .locals 0

    new-array p0, p1, [Lz0/F;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz0/F$a;->e(I)[Lz0/F;

    move-result-object p0

    return-object p0
.end method
