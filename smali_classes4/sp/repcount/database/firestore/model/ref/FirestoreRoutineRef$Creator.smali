.class public final Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef$Creator;->createFromParcel(Landroid/os/Parcel;)Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;

    move-result-object p0

    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;
    .locals 1

    .line 2
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef$Creator;->newArray(I)[Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;
    .locals 0

    .line 2
    new-array p0, p1, [Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;

    return-object p0
.end method
