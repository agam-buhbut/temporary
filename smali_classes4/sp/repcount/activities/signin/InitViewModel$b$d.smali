.class public final Lsp/repcount/activities/signin/InitViewModel$b$d;
.super Lsp/repcount/activities/signin/InitViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/signin/InitViewModel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V
    .locals 1

    const-string v0, "resumeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsp/repcount/activities/signin/InitViewModel$b;-><init>(Lkotlin/jvm/internal/k;)V

    iput-boolean p1, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->a:Z

    iput-object p2, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    return-void
.end method


# virtual methods
.method public final a()Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/repcount/activities/signin/InitViewModel$b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/repcount/activities/signin/InitViewModel$b$d;

    iget-boolean v1, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->a:Z

    iget-boolean v3, p1, Lsp/repcount/activities/signin/InitViewModel$b$d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    iget-object p1, p1, Lsp/repcount/activities/signin/InitViewModel$b$d;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->a:Z

    iget-object p0, p0, Lsp/repcount/activities/signin/InitViewModel$b$d;->b:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowUpgradeRealmScreen(upgradeLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resumeAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
