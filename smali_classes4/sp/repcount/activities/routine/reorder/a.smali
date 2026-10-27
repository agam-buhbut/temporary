.class public final Lsp/repcount/activities/routine/reorder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/routine/reorder/a$a;
    }
.end annotation


# static fields
.field public static final b:Lsp/repcount/activities/routine/reorder/a$a;

.field public static final c:I


# instance fields
.field private final a:Lsp/repcount/database/firestore/model/RoutineDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/routine/reorder/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/routine/reorder/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/routine/reorder/a;->b:Lsp/repcount/activities/routine/reorder/a$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/routine/reorder/a;->c:I

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/a;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lsp/repcount/activities/routine/reorder/a;
    .locals 1

    sget-object v0, Lsp/repcount/activities/routine/reorder/a;->b:Lsp/repcount/activities/routine/reorder/a$a;

    invoke-virtual {v0, p0}, Lsp/repcount/activities/routine/reorder/a$a;->a(Landroid/os/Bundle;)Lsp/repcount/activities/routine/reorder/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lsp/repcount/database/firestore/model/RoutineDocument;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/a;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "routine"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/a;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/a;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/routine/reorder/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/routine/reorder/a;

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/a;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    iget-object p1, p1, Lsp/repcount/activities/routine/reorder/a;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/a;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineDocument;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/a;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirestoreReorderRoutineExercisesFragmentArgs(routine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
