.class public final Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsp/repcount/database/realm/model/Exercise;

.field private final b:Lsp/repcount/activities/exerciseselect/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/activities/exerciseselect/e;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMarker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a;->a:Lsp/repcount/database/realm/model/Exercise;

    iput-object p2, p0, Lpa/a;->b:Lsp/repcount/activities/exerciseselect/e;

    return-void
.end method


# virtual methods
.method public final a()Lsp/repcount/database/realm/model/Exercise;
    .locals 0

    iget-object p0, p0, Lpa/a;->a:Lsp/repcount/database/realm/model/Exercise;

    return-object p0
.end method

.method public final b()Lsp/repcount/activities/exerciseselect/e;
    .locals 0

    iget-object p0, p0, Lpa/a;->b:Lsp/repcount/activities/exerciseselect/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpa/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpa/a;

    iget-object v1, p0, Lpa/a;->a:Lsp/repcount/database/realm/model/Exercise;

    iget-object v3, p1, Lpa/a;->a:Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lpa/a;->b:Lsp/repcount/activities/exerciseselect/e;

    iget-object p1, p1, Lpa/a;->b:Lsp/repcount/activities/exerciseselect/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpa/a;->a:Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpa/a;->b:Lsp/repcount/activities/exerciseselect/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpa/a;->a:Lsp/repcount/database/realm/model/Exercise;

    iget-object p0, p0, Lpa/a;->b:Lsp/repcount/activities/exerciseselect/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExerciseSelectData(exercise="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionMarker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
