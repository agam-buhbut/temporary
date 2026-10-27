.class public final LJa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/realm/kotlin/types/RealmInstant;

.field private final c:Ljava/lang/String;

.field private final d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

.field private final e:LJa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJa/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LJa/b;->b:Lio/realm/kotlin/types/RealmInstant;

    .line 4
    iput-object p3, p0, LJa/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LJa/b;->d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    .line 6
    iput-object p5, p0, LJa/b;->e:LJa/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 8
    invoke-direct/range {p2 .. p7}, LJa/b;-><init>(Ljava/lang/String;Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LJa/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/types/RealmInstant;
    .locals 0

    iget-object p0, p0, LJa/b;->b:Lio/realm/kotlin/types/RealmInstant;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJa/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lsp/repcount/activities/personalrecords/PersonalRecordType;
    .locals 0

    iget-object p0, p0, LJa/b;->d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    return-object p0
.end method

.method public final d()LJa/c;
    .locals 0

    iget-object p0, p0, LJa/b;->e:LJa/c;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJa/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJa/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJa/b;

    iget-object v1, p0, LJa/b;->a:Ljava/lang/String;

    iget-object v3, p1, LJa/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJa/b;->b:Lio/realm/kotlin/types/RealmInstant;

    iget-object v3, p1, LJa/b;->b:Lio/realm/kotlin/types/RealmInstant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LJa/b;->c:Ljava/lang/String;

    iget-object v3, p1, LJa/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LJa/b;->d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iget-object v3, p1, LJa/b;->d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LJa/b;->e:LJa/c;

    iget-object p1, p1, LJa/b;->e:LJa/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LJa/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJa/b;->b:Lio/realm/kotlin/types/RealmInstant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJa/b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJa/b;->d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LJa/b;->e:LJa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LJa/b;->a:Ljava/lang/String;

    iget-object v1, p0, LJa/b;->b:Lio/realm/kotlin/types/RealmInstant;

    iget-object v2, p0, LJa/b;->c:Ljava/lang/String;

    iget-object v3, p0, LJa/b;->d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iget-object p0, p0, LJa/b;->e:LJa/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PersonalRecord(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workoutId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
