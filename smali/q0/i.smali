.class public final Lq0/i;
.super Lq0/a;
.source "SourceFile"


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:Lq0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lq0/a;-><init>(II)V

    iput-object p2, p0, Lq0/i;->c:[Ljava/lang/Object;

    invoke-static {p4}, Lq0/n;->d(I)I

    move-result p2

    invoke-static {p3, p2}, Ls9/m;->j(II)I

    move-result p3

    new-instance p4, Lq0/m;

    invoke-direct {p4, p1, p3, p2, p5}, Lq0/m;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lq0/i;->d:Lq0/m;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq0/a;->a()V

    iget-object v0, p0, Lq0/i;->d:Lq0/m;

    invoke-virtual {v0}, Lq0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lq0/a;->g(I)V

    iget-object p0, p0, Lq0/i;->d:Lq0/m;

    invoke-virtual {p0}, Lq0/m;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lq0/i;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lq0/a;->g(I)V

    iget-object p0, p0, Lq0/i;->d:Lq0/m;

    invoke-virtual {p0}, Lq0/a;->f()I

    move-result p0

    sub-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lq0/a;->d()V

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v0

    iget-object v1, p0, Lq0/i;->d:Lq0/m;

    invoke-virtual {v1}, Lq0/a;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lq0/i;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lq0/a;->g(I)V

    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v1

    iget-object p0, p0, Lq0/i;->d:Lq0/m;

    invoke-virtual {p0}, Lq0/a;->f()I

    move-result p0

    sub-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq0/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lq0/a;->g(I)V

    iget-object p0, p0, Lq0/i;->d:Lq0/m;

    invoke-virtual {p0}, Lq0/m;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
