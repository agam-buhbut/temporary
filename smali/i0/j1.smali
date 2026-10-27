.class final Li0/j1;
.super Li0/o2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j1$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li0/j1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/j1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/j1$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li0/j1;->c:Li0/j1$b;

    new-instance v0, Li0/j1$a;

    invoke-direct {v0}, Li0/j1$a;-><init>()V

    sput-object v0, Li0/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Li0/o2;-><init>(F)V

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

    invoke-virtual {p0}, Li0/o2;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
