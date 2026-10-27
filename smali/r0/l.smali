.class public final Lr0/l;
.super La9/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ln9/b;


# instance fields
.field private final a:Lr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/f;)V
    .locals 0

    invoke-direct {p0}, La9/g;-><init>()V

    iput-object p1, p0, Lr0/l;->a:Lr0/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lr0/l;->a:Lr0/f;

    invoke-virtual {p0}, La9/i;->size()I

    move-result p0

    return p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lr0/l;->a:Lr0/f;

    invoke-virtual {p0}, Lr0/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr0/l;->a:Lr0/f;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr0/m;

    iget-object p0, p0, Lr0/l;->a:Lr0/f;

    invoke-direct {v0, p0}, Lr0/m;-><init>(Lr0/f;)V

    return-object v0
.end method
