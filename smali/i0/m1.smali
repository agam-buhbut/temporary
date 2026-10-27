.class final Li0/m1;
.super Li0/r2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/m1$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/m1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li0/m1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/m1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/m1$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li0/m1;->d:Li0/m1$b;

    new-instance v0, Li0/m1$a;

    invoke-direct {v0}, Li0/m1$a;-><init>()V

    sput-object v0, Li0/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li0/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/r2;-><init>(Ljava/lang/Object;Li0/s2;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Li0/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0/r2;->c()Li0/s2;

    move-result-object p0

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Li0/t2;->o()Li0/s2;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
