.class public final Lsp/repcount/activities/personalrecords/PersonalRecordType$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/personalrecords/PersonalRecordType$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lsp/repcount/activities/personalrecords/PersonalRecordType$g;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g;-><init>(I)V

    return-object p0
.end method

.method public final b(I)[Lsp/repcount/activities/personalrecords/PersonalRecordType$g;
    .locals 0

    new-array p0, p1, [Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g$a;->a(Landroid/os/Parcel;)Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsp/repcount/activities/personalrecords/PersonalRecordType$g$a;->b(I)[Lsp/repcount/activities/personalrecords/PersonalRecordType$g;

    move-result-object p0

    return-object p0
.end method
