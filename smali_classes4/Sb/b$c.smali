.class public final LSb/b$c;
.super LSb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSb/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LSb/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSb/b$c;

    invoke-direct {v0}, LSb/b$c;-><init>()V

    sput-object v0, LSb/b$c;->b:LSb/b$c;

    new-instance v0, LSb/b$c$a;

    invoke-direct {v0}, LSb/b$c$a;-><init>()V

    sput-object v0, LSb/b$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LSb/b;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LSb/b$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x7eef3825

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LBS"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
