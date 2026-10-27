.class public final LP8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:LP8/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP8/d;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/e;->b:Ljava/lang/String;

    iput-object p2, p0, LP8/e;->c:LP8/d;

    return-void
.end method


# virtual methods
.method public a()LP8/d;
    .locals 0

    iget-object p0, p0, LP8/e;->c:LP8/d;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP8/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LP8/e;->a()LP8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP8/e;->a()LP8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP8/e;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LP8/e;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
