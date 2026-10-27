.class final Lr0/c;
.super Lr0/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ln9/e$a;


# instance fields
.field private final c:Lr0/i;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lr0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lr0/c;->c:Lr0/i;

    iput-object p3, p0, Lr0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr0/c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr0/c;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lr0/c;->c:Lr0/i;

    invoke-virtual {p0}, Lr0/b;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lr0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
