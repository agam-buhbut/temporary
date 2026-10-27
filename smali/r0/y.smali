.class public final Lr0/y;
.super Lr0/u;
.source "SourceFile"


# instance fields
.field private final d:Lr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/i;)V
    .locals 0

    invoke-direct {p0}, Lr0/u;-><init>()V

    iput-object p1, p0, Lr0/y;->d:Lr0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr0/y;->o()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Map$Entry;
    .locals 4

    invoke-virtual {p0}, Lr0/u;->g()Z

    move-result v0

    invoke-static {v0}, Lt0/a;->a(Z)V

    invoke-virtual {p0}, Lr0/u;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lr0/u;->m(I)V

    new-instance v0, Lr0/c;

    iget-object v1, p0, Lr0/y;->d:Lr0/i;

    invoke-virtual {p0}, Lr0/u;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lr0/u;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lr0/u;->e()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lr0/u;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v3, p0

    invoke-direct {v0, v1, v2, p0}, Lr0/c;-><init>(Lr0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
