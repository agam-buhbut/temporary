.class public final Lsp/repcount/activities/settings/healthconnect/k$b$a;
.super Lsp/repcount/activities/settings/healthconnect/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/settings/healthconnect/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LUa/p;

.field private final b:LUa/p;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LUa/p;LUa/p;Z)V
    .locals 1

    const-string v0, "workoutPermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyweightPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsp/repcount/activities/settings/healthconnect/k$b;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->a:LUa/p;

    iput-object p2, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->b:LUa/p;

    iput-boolean p3, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c:Z

    return-void
.end method

.method public static synthetic b(Lsp/repcount/activities/settings/healthconnect/k$b$a;LUa/p;LUa/p;ZILjava/lang/Object;)Lsp/repcount/activities/settings/healthconnect/k$b$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->a:LUa/p;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->b:LUa/p;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/activities/settings/healthconnect/k$b$a;->a(LUa/p;LUa/p;Z)Lsp/repcount/activities/settings/healthconnect/k$b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LUa/p;LUa/p;Z)Lsp/repcount/activities/settings/healthconnect/k$b$a;
    .locals 0

    const-string p0, "workoutPermissions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bodyweightPermissions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    invoke-direct {p0, p1, p2, p3}, Lsp/repcount/activities/settings/healthconnect/k$b$a;-><init>(LUa/p;LUa/p;Z)V

    return-object p0
.end method

.method public final c()LUa/p;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->b:LUa/p;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c:Z

    return p0
.end method

.method public final e()LUa/p;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->a:LUa/p;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->a:LUa/p;

    iget-object v3, p1, Lsp/repcount/activities/settings/healthconnect/k$b$a;->a:LUa/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->b:LUa/p;

    iget-object v3, p1, Lsp/repcount/activities/settings/healthconnect/k$b$a;->b:LUa/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c:Z

    iget-boolean p1, p1, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->a:LUa/p;

    invoke-virtual {v0}, LUa/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->b:LUa/p;

    invoke-virtual {v1}, LUa/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->a:LUa/p;

    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->b:LUa/p;

    iget-boolean p0, p0, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Active(workoutPermissions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyweightPermissions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showWeightUnitWarning="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
