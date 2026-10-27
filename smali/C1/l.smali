.class public final LC1/l;
.super LC1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/l$a;,
        LC1/l$b;
    }
.end annotation


# instance fields
.field private f:Z

.field private g:LC1/l$b;

.field private final h:I

.field private i:I

.field private final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC1/i;-><init>(LG1/f;)V

    iget v0, p0, LC1/l;->h:I

    iput v0, p0, LC1/l;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/l;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    invoke-super {p0}, LC1/i;->i()V

    iget v0, p0, LC1/l;->h:I

    iput v0, p0, LC1/l;->i:I

    return-void
.end method

.method public final k(LC0/p;LC1/f;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 2

    iget-boolean v0, p0, LC1/l;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LC1/i;->b(LC1/x;)LG1/f;

    move-result-object p0

    new-instance v0, LC1/e;

    invoke-virtual {p2}, LC1/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LC1/e;-><init>(Ljava/lang/Object;LG1/f;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, LC1/l$a;

    invoke-direct {p0, p2, p3}, LC1/l$a;-><init>(LC1/f;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public final l()LC1/f;
    .locals 3

    iget-object v0, p0, LC1/l;->j:Ljava/util/ArrayList;

    iget v1, p0, LC1/l;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LC1/l;->i:I

    invoke-static {v0, v1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/f;

    if-nez v0, :cond_0

    new-instance v0, LC1/f;

    iget v1, p0, LC1/l;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LC1/f;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LC1/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final m()LC1/l$b;
    .locals 1

    iget-object v0, p0, LC1/l;->g:LC1/l$b;

    if-nez v0, :cond_0

    new-instance v0, LC1/l$b;

    invoke-direct {v0, p0}, LC1/l$b;-><init>(LC1/l;)V

    iput-object v0, p0, LC1/l;->g:LC1/l$b;

    :cond_0
    return-object v0
.end method
