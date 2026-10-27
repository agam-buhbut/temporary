.class public final Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# instance fields
.field private final a:Lr0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lr0/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lr0/y;

    invoke-direct {v3, p0}, Lr0/y;-><init>(Lr0/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/g;

    invoke-direct {v0, p1, v1}, Lr0/g;-><init>(Lr0/f;[Lr0/u;)V

    iput-object v0, p0, Lr0/i;->a:Lr0/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lr0/i;->a:Lr0/g;

    invoke-virtual {p0}, Lr0/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr0/i;->a:Lr0/g;

    invoke-virtual {p0, p1, p2}, Lr0/g;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lr0/i;->a:Lr0/g;

    invoke-virtual {p0}, Lr0/e;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr0/i;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lr0/i;->a:Lr0/g;

    invoke-virtual {p0}, Lr0/g;->remove()V

    return-void
.end method
