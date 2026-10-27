.class public final enum Lvc/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvc/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lvc/h;

.field public static final enum b:Lvc/h;

.field public static final enum c:Lvc/h;

.field private static final synthetic d:[Lvc/h;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvc/h;

    const-string v1, "SingleAction"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/h;->a:Lvc/h;

    new-instance v0, Lvc/h;

    const-string v1, "MultiAction"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvc/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/h;->b:Lvc/h;

    new-instance v0, Lvc/h;

    const-string v1, "MultiSelection"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvc/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/h;->c:Lvc/h;

    invoke-static {}, Lvc/h;->a()[Lvc/h;

    move-result-object v0

    sput-object v0, Lvc/h;->d:[Lvc/h;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lvc/h;->e:Lg9/a;

    new-instance v0, Lvc/h$a;

    invoke-direct {v0}, Lvc/h$a;-><init>()V

    sput-object v0, Lvc/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lvc/h;
    .locals 3

    sget-object v0, Lvc/h;->a:Lvc/h;

    sget-object v1, Lvc/h;->b:Lvc/h;

    sget-object v2, Lvc/h;->c:Lvc/h;

    filled-new-array {v0, v1, v2}, [Lvc/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/h;
    .locals 1

    const-class v0, Lvc/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/h;

    return-object p0
.end method

.method public static values()[Lvc/h;
    .locals 1

    sget-object v0, Lvc/h;->d:[Lvc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/h;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
