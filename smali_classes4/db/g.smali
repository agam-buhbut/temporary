.class public final Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsp/repcount/activities/personalrecords/PersonalRecordType;

.field private final b:F

.field private final c:LSb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;FLSb/b;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iput p2, p0, Ldb/g;->b:F

    iput-object p3, p0, Ldb/g;->c:LSb/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Ldb/g;->b:F

    return p0
.end method

.method public final b()Lsp/repcount/activities/personalrecords/PersonalRecordType;
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    return-object p0
.end method

.method public final c()LSb/b;
    .locals 0

    iget-object p0, p0, Ldb/g;->c:LSb/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldb/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldb/g;

    iget-object v1, p0, Ldb/g;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iget-object v3, p1, Ldb/g;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldb/g;->b:F

    iget v3, p1, Ldb/g;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldb/g;->c:LSb/b;

    iget-object p1, p1, Ldb/g;->c:LSb/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldb/g;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldb/g;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldb/g;->c:LSb/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldb/g;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iget v1, p0, Ldb/g;->b:F

    iget-object p0, p0, Ldb/g;->c:LSb/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SummaryMetric(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", weightUnit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
