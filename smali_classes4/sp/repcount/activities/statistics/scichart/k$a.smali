.class public final Lsp/repcount/activities/statistics/scichart/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/statistics/scichart/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lgb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZLgb/f;)V
    .locals 1

    const-string v0, "chartType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsp/repcount/activities/statistics/scichart/k$a;->a:Z

    iput-boolean p2, p0, Lsp/repcount/activities/statistics/scichart/k$a;->b:Z

    iput-boolean p3, p0, Lsp/repcount/activities/statistics/scichart/k$a;->c:Z

    iput-boolean p4, p0, Lsp/repcount/activities/statistics/scichart/k$a;->d:Z

    iput-object p5, p0, Lsp/repcount/activities/statistics/scichart/k$a;->e:Lgb/f;

    return-void
.end method


# virtual methods
.method public final a()Lgb/f;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k$a;->e:Lgb/f;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/activities/statistics/scichart/k$a;->d:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/activities/statistics/scichart/k$a;->a:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/activities/statistics/scichart/k$a;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/statistics/scichart/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/statistics/scichart/k$a;

    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$a;->a:Z

    iget-boolean v3, p1, Lsp/repcount/activities/statistics/scichart/k$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$a;->b:Z

    iget-boolean v3, p1, Lsp/repcount/activities/statistics/scichart/k$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$a;->c:Z

    iget-boolean v3, p1, Lsp/repcount/activities/statistics/scichart/k$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$a;->d:Z

    iget-boolean v3, p1, Lsp/repcount/activities/statistics/scichart/k$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k$a;->e:Lgb/f;

    iget-object p1, p1, Lsp/repcount/activities/statistics/scichart/k$a;->e:Lgb/f;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsp/repcount/activities/statistics/scichart/k$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k$a;->e:Lgb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lsp/repcount/activities/statistics/scichart/k$a;->a:Z

    iget-boolean v1, p0, Lsp/repcount/activities/statistics/scichart/k$a;->b:Z

    iget-boolean v2, p0, Lsp/repcount/activities/statistics/scichart/k$a;->c:Z

    iget-boolean v3, p0, Lsp/repcount/activities/statistics/scichart/k$a;->d:Z

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/k$a;->e:Lgb/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChartSettings(showActual="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showTrend="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countUnilateralTwice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeWarmup="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chartType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
