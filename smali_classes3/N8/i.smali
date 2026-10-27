.class public final LN8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN8/i$a;
    }
.end annotation


# static fields
.field public static final b:LN8/i$a;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN8/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN8/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LN8/i;->b:LN8/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/i;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)LW8/c;
    .locals 0

    invoke-virtual {p0, p1}, LN8/i;->b(Ljava/lang/String;)LN8/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)LN8/g;
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN8/i;->c()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LN8/g;

    invoke-virtual {v1}, LN8/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LN8/g;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LN8/i;->a:Ljava/util/Collection;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN8/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN8/i;

    iget-object p0, p0, LN8/i;->a:Ljava/util/Collection;

    iget-object p1, p1, LN8/i;->a:Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LN8/i;->a:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealmSchemaImpl(classes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN8/i;->a:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
