.class public final LN8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN8/h$a;
    }
.end annotation


# static fields
.field public static final d:LN8/h$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:LW8/f;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN8/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN8/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LN8/h;->d:LN8/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LW8/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/h;->a:Ljava/lang/String;

    iput-object p2, p0, LN8/h;->b:LW8/f;

    invoke-virtual {p0}, LN8/h;->getType()LW8/f;

    move-result-object p1

    instance-of p2, p1, LW8/j;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LN8/h;->getType()LW8/f;

    move-result-object p1

    invoke-interface {p1}, LW8/f;->isNullable()Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, LW8/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    instance-of p2, p1, LW8/i;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, LW8/b;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    iput-boolean p1, p0, LN8/h;->c:Z

    return-void

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN8/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN8/h;

    iget-object v1, p0, LN8/h;->a:Ljava/lang/String;

    iget-object v3, p1, LN8/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LN8/h;->b:LW8/f;

    iget-object p1, p1, LN8/h;->b:LW8/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getType()LW8/f;
    .locals 0

    iget-object p0, p0, LN8/h;->b:LW8/f;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LN8/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LN8/h;->b:LW8/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealmPropertyImpl(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN8/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN8/h;->b:LW8/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
