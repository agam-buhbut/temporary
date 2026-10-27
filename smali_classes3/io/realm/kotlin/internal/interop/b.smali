.class public final Lio/realm/kotlin/internal/interop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/b$a;
    }
.end annotation


# static fields
.field public static final c:Lio/realm/kotlin/internal/interop/b$a;

.field private static final d:Ljava/util/List;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lio/realm/kotlin/internal/interop/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/realm/kotlin/internal/interop/b;->c:Lio/realm/kotlin/internal/interop/b$a;

    sget-object v2, Lio/realm/kotlin/internal/interop/k;->y:Lio/realm/kotlin/internal/interop/k;

    sget-object v3, Lio/realm/kotlin/internal/interop/k;->z:Lio/realm/kotlin/internal/interop/k;

    sget-object v4, Lio/realm/kotlin/internal/interop/k;->A:Lio/realm/kotlin/internal/interop/k;

    sget-object v5, Lio/realm/kotlin/internal/interop/k;->w:Lio/realm/kotlin/internal/interop/k;

    sget-object v6, Lio/realm/kotlin/internal/interop/k;->v:Lio/realm/kotlin/internal/interop/k;

    sget-object v7, Lio/realm/kotlin/internal/interop/k;->u:Lio/realm/kotlin/internal/interop/k;

    sget-object v8, Lio/realm/kotlin/internal/interop/k;->s:Lio/realm/kotlin/internal/interop/k;

    sget-object v9, Lio/realm/kotlin/internal/interop/k;->r:Lio/realm/kotlin/internal/interop/k;

    sget-object v10, Lio/realm/kotlin/internal/interop/k;->x:Lio/realm/kotlin/internal/interop/k;

    sget-object v11, Lio/realm/kotlin/internal/interop/k;->f:Lio/realm/kotlin/internal/interop/k;

    sget-object v12, Lio/realm/kotlin/internal/interop/k;->t:Lio/realm/kotlin/internal/interop/k;

    sget-object v13, Lio/realm/kotlin/internal/interop/k;->d:Lio/realm/kotlin/internal/interop/k;

    sget-object v14, Lio/realm/kotlin/internal/interop/k;->e:Lio/realm/kotlin/internal/interop/k;

    filled-new-array/range {v2 .. v14}, [Lio/realm/kotlin/internal/interop/k;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/b;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    sget-object p1, Lio/realm/kotlin/internal/interop/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/kotlin/internal/interop/k;

    invoke-virtual {p0, v1}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/realm/kotlin/internal/interop/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/k;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/k;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/k;->c()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/b;

    iget p0, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    iget p1, p1, Lio/realm/kotlin/internal/interop/b;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryFlags(categoryFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/realm/kotlin/internal/interop/b;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
