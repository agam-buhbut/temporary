.class final LY/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/r0$a;
    }
.end annotation


# static fields
.field public static final f:LY/r0$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:LY/F;

.field private final e:LY/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY/r0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LY/r0;->f:LY/r0$a;

    return-void
.end method

.method public constructor <init>(ZIILY/F;LY/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY/r0;->a:Z

    iput p2, p0, LY/r0;->b:I

    iput p3, p0, LY/r0;->c:I

    iput-object p4, p0, LY/r0;->d:LY/F;

    iput-object p5, p0, LY/r0;->e:LY/D;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, LY/r0;->a:Z

    return p0
.end method

.method public b()LY/D;
    .locals 0

    iget-object p0, p0, LY/r0;->e:LY/D;

    return-object p0
.end method

.method public c()LY/D;
    .locals 0

    iget-object p0, p0, LY/r0;->e:LY/D;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LY/r0;->c:I

    return p0
.end method

.method public e()LY/p;
    .locals 2

    invoke-virtual {p0}, LY/r0;->k()I

    move-result v0

    invoke-virtual {p0}, LY/r0;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object p0, LY/p;->b:LY/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY/r0;->k()I

    move-result v0

    invoke-virtual {p0}, LY/r0;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object p0, LY/p;->a:LY/p;

    return-object p0

    :cond_1
    iget-object p0, p0, LY/r0;->e:LY/D;

    invoke-virtual {p0}, LY/D;->d()LY/p;

    move-result-object p0

    return-object p0
.end method

.method public f(LY/b0;)Z
    .locals 2

    invoke-virtual {p0}, LY/r0;->h()LY/F;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, LY/r0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY/r0;->k()I

    move-result v0

    check-cast p1, LY/r0;

    invoke-virtual {p1}, LY/r0;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LY/r0;->d()I

    move-result v0

    invoke-virtual {p1}, LY/r0;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LY/r0;->a()Z

    move-result v0

    invoke-virtual {p1}, LY/r0;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LY/r0;->e:LY/D;

    iget-object p1, p1, LY/r0;->e:LY/D;

    invoke-virtual {p0, p1}, LY/D;->m(LY/D;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()LY/F;
    .locals 0

    iget-object p0, p0, LY/r0;->d:LY/F;

    return-object p0
.end method

.method public i()LY/D;
    .locals 0

    iget-object p0, p0, LY/r0;->e:LY/D;

    return-object p0
.end method

.method public j()LY/D;
    .locals 0

    iget-object p0, p0, LY/r0;->e:LY/D;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, LY/r0;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY/r0;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY/r0;->e()LY/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY/r0;->e:LY/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
