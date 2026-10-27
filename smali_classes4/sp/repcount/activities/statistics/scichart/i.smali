.class public final Lsp/repcount/activities/statistics/scichart/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/statistics/scichart/i$a;
    }
.end annotation


# static fields
.field public static final d:Lsp/repcount/activities/statistics/scichart/i$a;

.field public static final e:I


# instance fields
.field private final a:I

.field private final b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field private final c:Lsp/repcount/database/firestore/model/CategoryDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/statistics/scichart/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/statistics/scichart/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/statistics/scichart/i;->d:Lsp/repcount/activities/statistics/scichart/i$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/statistics/scichart/i;->e:I

    return-void
.end method

.method public constructor <init>(ILsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsp/repcount/activities/statistics/scichart/i;->a:I

    iput-object p2, p0, Lsp/repcount/activities/statistics/scichart/i;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p3, p0, Lsp/repcount/activities/statistics/scichart/i;->c:Lsp/repcount/database/firestore/model/CategoryDocument;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lsp/repcount/activities/statistics/scichart/i;
    .locals 1

    sget-object v0, Lsp/repcount/activities/statistics/scichart/i;->d:Lsp/repcount/activities/statistics/scichart/i$a;

    invoke-virtual {v0, p0}, Lsp/repcount/activities/statistics/scichart/i$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/statistics/scichart/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lsp/repcount/database/firestore/model/CategoryDocument;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/i;->c:Lsp/repcount/database/firestore/model/CategoryDocument;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsp/repcount/activities/statistics/scichart/i;->a:I

    return p0
.end method

.method public final c()Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/i;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chartId"

    iget v2, p0, Lsp/repcount/activities/statistics/scichart/i;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v4, Ljava/io/Serializable;

    const-string v5, "exerciseDocument"

    if-eqz v3, :cond_0

    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/i;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsp/repcount/activities/statistics/scichart/i;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    const-class v2, Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "categoryDocument"

    if-eqz v1, :cond_2

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/i;->c:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/i;->c:Lsp/repcount/database/firestore/model/CategoryDocument;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/statistics/scichart/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/statistics/scichart/i;

    iget v1, p0, Lsp/repcount/activities/statistics/scichart/i;->a:I

    iget v3, p1, Lsp/repcount/activities/statistics/scichart/i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/i;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v3, p1, Lsp/repcount/activities/statistics/scichart/i;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/i;->c:Lsp/repcount/database/firestore/model/CategoryDocument;

    iget-object p1, p1, Lsp/repcount/activities/statistics/scichart/i;->c:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lsp/repcount/activities/statistics/scichart/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/i;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/i;->c:Lsp/repcount/database/firestore/model/CategoryDocument;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/CategoryDocument;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsp/repcount/activities/statistics/scichart/i;->a:I

    iget-object v1, p0, Lsp/repcount/activities/statistics/scichart/i;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/i;->c:Lsp/repcount/database/firestore/model/CategoryDocument;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SciChartFragmentFirestoreArgs(chartId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exerciseDocument="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryDocument="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
