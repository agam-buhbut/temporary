.class public final Lsp/repcount/activities/settings/unit/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/settings/unit/v$a;
    }
.end annotation


# static fields
.field public static final d:Lsp/repcount/activities/settings/unit/v$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/settings/unit/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/settings/unit/v$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/settings/unit/v;->d:Lsp/repcount/activities/settings/unit/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V
    .locals 1

    const-string v0, "exerciseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lsp/repcount/activities/settings/unit/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lsp/repcount/activities/settings/unit/v;->c:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lsp/repcount/activities/settings/unit/v;
    .locals 1

    sget-object v0, Lsp/repcount/activities/settings/unit/v;->d:Lsp/repcount/activities/settings/unit/v$a;

    invoke-virtual {v0, p0}, Lsp/repcount/activities/settings/unit/v$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/settings/unit/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lsp/repcount/database/realm/model/ref/WorkoutSetRef;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/v;->c:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/settings/unit/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/settings/unit/v;

    iget-object v1, p0, Lsp/repcount/activities/settings/unit/v;->a:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/activities/settings/unit/v;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/activities/settings/unit/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lsp/repcount/activities/settings/unit/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsp/repcount/activities/settings/unit/v;->c:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object p1, p1, Lsp/repcount/activities/settings/unit/v;->c:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/repcount/activities/settings/unit/v;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/v;->c:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lsp/repcount/activities/settings/unit/v;->b:Ljava/lang/String;

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/v;->c:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkoutSetUnitSelectionFragmentArgs(exerciseName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workoutSet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
