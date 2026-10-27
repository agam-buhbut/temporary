.class public final Lsp/repcount/database/firestore/model/UserDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsp/repcount/database/firestore/model/UserDocument;",
        "",
        "documentId",
        "",
        "defaultWeightUnit",
        "defaultWeightUnitLastModified",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V",
        "getDocumentId",
        "()Ljava/lang/String;",
        "setDocumentId",
        "(Ljava/lang/String;)V",
        "getDefaultWeightUnit",
        "setDefaultWeightUnit",
        "getDefaultWeightUnitLastModified",
        "()Ljava/util/Date;",
        "setDefaultWeightUnitLastModified",
        "(Ljava/util/Date;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private defaultWeightUnit:Ljava/lang/String;

.field private defaultWeightUnitLastModified:Ljava/util/Date;

.field private documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/firestore/c;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsp/repcount/database/firestore/model/UserDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsp/repcount/database/firestore/model/UserDocument;->documentId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnit:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnitLastModified:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsp/repcount/database/firestore/model/UserDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/repcount/database/firestore/model/UserDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/UserDocument;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsp/repcount/database/firestore/model/UserDocument;->documentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnit:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnitLastModified:Ljava/util/Date;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/database/firestore/model/UserDocument;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lsp/repcount/database/firestore/model/UserDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/UserDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnitLastModified:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lsp/repcount/database/firestore/model/UserDocument;
    .locals 0

    new-instance p0, Lsp/repcount/database/firestore/model/UserDocument;

    invoke-direct {p0, p1, p2, p3}, Lsp/repcount/database/firestore/model/UserDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/database/firestore/model/UserDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/database/firestore/model/UserDocument;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/UserDocument;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/UserDocument;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnit:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnitLastModified:Ljava/util/Date;

    iget-object p1, p1, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnitLastModified:Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultWeightUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultWeightUnitLastModified()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnitLastModified:Ljava/util/Date;

    return-object p0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/firestore/model/UserDocument;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/repcount/database/firestore/model/UserDocument;->documentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnit:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnitLastModified:Ljava/util/Date;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDefaultWeightUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnit:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultWeightUnitLastModified(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnitLastModified:Ljava/util/Date;

    return-void
.end method

.method public final setDocumentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/firestore/model/UserDocument;->documentId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsp/repcount/database/firestore/model/UserDocument;->documentId:Ljava/lang/String;

    iget-object v1, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnit:Ljava/lang/String;

    iget-object p0, p0, Lsp/repcount/database/firestore/model/UserDocument;->defaultWeightUnitLastModified:Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserDocument(documentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultWeightUnit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultWeightUnitLastModified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
