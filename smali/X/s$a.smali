.class public final LX/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ll1/e;

.field private b:Ll1/e;

.field private c:Z

.field private d:LX/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/e;Ll1/e;ZLX/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX/s$a;->a:Ll1/e;

    .line 3
    iput-object p2, p0, LX/s$a;->b:Ll1/e;

    .line 4
    iput-boolean p3, p0, LX/s$a;->c:Z

    .line 5
    iput-object p4, p0, LX/s$a;->d:LX/f;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;Ll1/e;ZLX/f;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/s$a;-><init>(Ll1/e;Ll1/e;ZLX/f;)V

    return-void
.end method


# virtual methods
.method public final a()LX/f;
    .locals 0

    iget-object p0, p0, LX/s$a;->d:LX/f;

    return-object p0
.end method

.method public final b()Ll1/e;
    .locals 0

    iget-object p0, p0, LX/s$a;->a:Ll1/e;

    return-object p0
.end method

.method public final c()Ll1/e;
    .locals 0

    iget-object p0, p0, LX/s$a;->b:Ll1/e;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LX/s$a;->c:Z

    return p0
.end method

.method public final e(LX/f;)V
    .locals 0

    iput-object p1, p0, LX/s$a;->d:LX/f;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/s$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/s$a;

    iget-object v1, p0, LX/s$a;->a:Ll1/e;

    iget-object v3, p1, LX/s$a;->a:Ll1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/s$a;->b:Ll1/e;

    iget-object v3, p1, LX/s$a;->b:Ll1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/s$a;->c:Z

    iget-boolean v3, p1, LX/s$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LX/s$a;->d:LX/f;

    iget-object p1, p1, LX/s$a;->d:LX/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, LX/s$a;->c:Z

    return-void
.end method

.method public final g(Ll1/e;)V
    .locals 0

    iput-object p1, p0, LX/s$a;->b:Ll1/e;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/s$a;->a:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX/s$a;->b:Ll1/e;

    invoke-virtual {v1}, Ll1/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LX/s$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LX/s$a;->d:LX/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextSubstitutionValue(original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/s$a;->a:Ll1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", substitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/s$a;->b:Ll1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/s$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/s$a;->d:LX/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
