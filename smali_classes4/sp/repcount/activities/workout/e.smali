.class public final Lsp/repcount/activities/workout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/workout/e$a;
    }
.end annotation


# static fields
.field public static final c:Lsp/repcount/activities/workout/e$a;

.field public static final d:I


# instance fields
.field private final a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

.field private final b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/workout/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/workout/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/workout/e;->c:Lsp/repcount/activities/workout/e$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/workout/e;->d:I

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/realm/model/ref/WorkoutRef;[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutSetIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/workout/e;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    iput-object p2, p0, Lsp/repcount/activities/workout/e;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lsp/repcount/activities/workout/e;
    .locals 1

    sget-object v0, Lsp/repcount/activities/workout/e;->c:Lsp/repcount/activities/workout/e$a;

    invoke-virtual {v0, p0}, Lsp/repcount/activities/workout/e$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/workout/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lsp/repcount/database/realm/model/ref/WorkoutRef;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/e;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    return-object p0
.end method

.method public final b()[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/e;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/workout/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/workout/e;

    iget-object v1, p0, Lsp/repcount/activities/workout/e;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    iget-object v3, p1, Lsp/repcount/activities/workout/e;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsp/repcount/activities/workout/e;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object p1, p1, Lsp/repcount/activities/workout/e;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/workout/e;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/ref/WorkoutRef;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/activities/workout/e;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsp/repcount/activities/workout/e;->a:Lsp/repcount/database/realm/model/ref/WorkoutRef;

    iget-object p0, p0, Lsp/repcount/activities/workout/e;->b:[Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SupersetReorderFragmentArgs(workoutId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workoutSetIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
