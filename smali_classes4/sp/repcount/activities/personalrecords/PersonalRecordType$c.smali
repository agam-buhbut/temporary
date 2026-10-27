.class public final Lsp/repcount/activities/personalrecords/PersonalRecordType$c;
.super Lsp/repcount/activities/personalrecords/PersonalRecordType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/personalrecords/PersonalRecordType;
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
            "Lsp/repcount/activities/personalrecords/PersonalRecordType$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    invoke-direct {v0}, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;-><init>()V

    sput-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    new-instance v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c$a;

    invoke-direct {v0}, Lsp/repcount/activities/personalrecords/PersonalRecordType$c$a;-><init>()V

    sput-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsp/repcount/activities/personalrecords/PersonalRecordType;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
