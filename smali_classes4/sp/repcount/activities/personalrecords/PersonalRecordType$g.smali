.class public final Lsp/repcount/activities/personalrecords/PersonalRecordType$g;
.super Lsp/repcount/activities/personalrecords/PersonalRecordType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/personalrecords/PersonalRecordType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsp/repcount/activities/personalrecords/PersonalRecordType$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g$a;

    invoke-direct {v0}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g$a;-><init>()V

    sput-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsp/repcount/activities/personalrecords/PersonalRecordType;-><init>(Lkotlin/jvm/internal/k;)V

    iput p1, p0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->a:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    iget p0, p0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->a:I

    iget p1, p1, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepRecords(numReps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
