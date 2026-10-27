.class public Lr0/d;
.super La9/f;
.source "SourceFile"

# interfaces
.implements Lp0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lr0/d$a;

.field public static final e:I

.field private static final f:Lr0/d;


# instance fields
.field private final b:Lr0/t;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr0/d;->d:Lr0/d$a;

    const/16 v0, 0x8

    sput v0, Lr0/d;->e:I

    new-instance v0, Lr0/d;

    sget-object v1, Lr0/t;->e:Lr0/t$a;

    invoke-virtual {v1}, Lr0/t$a;->a()Lr0/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Lr0/t;I)V

    sput-object v0, Lr0/d;->f:Lr0/d;

    return-void
.end method

.method public constructor <init>(Lr0/t;I)V
    .locals 0

    invoke-direct {p0}, La9/f;-><init>()V

    iput-object p1, p0, Lr0/d;->b:Lr0/t;

    iput p2, p0, Lr0/d;->c:I

    return-void
.end method

.method public static final synthetic m()Lr0/d;
    .locals 1

    sget-object v0, Lr0/d;->f:Lr0/d;

    return-object v0
.end method

.method private final p()Lp0/d;
    .locals 1

    new-instance v0, Lr0/n;

    invoke-direct {v0, p0}, Lr0/n;-><init>(Lr0/d;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Lp0/f$a;
    .locals 0

    invoke-virtual {p0}, Lr0/d;->o()Lr0/f;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lr0/d;->b:Lr0/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lr0/t;->k(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lr0/d;->p()Lp0/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lr0/d;->q()Lp0/d;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr0/d;->b:Lr0/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lr0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lr0/d;->c:I

    return p0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr0/d;->s()Lp0/b;

    move-result-object p0

    return-object p0
.end method

.method public o()Lr0/f;
    .locals 1

    new-instance v0, Lr0/f;

    invoke-direct {v0, p0}, Lr0/f;-><init>(Lr0/d;)V

    return-object v0
.end method

.method public q()Lp0/d;
    .locals 1

    new-instance v0, Lr0/p;

    invoke-direct {v0, p0}, Lr0/p;-><init>(Lr0/d;)V

    return-object v0
.end method

.method public final r()Lr0/t;
    .locals 0

    iget-object p0, p0, Lr0/d;->b:Lr0/t;

    return-object p0
.end method

.method public s()Lp0/b;
    .locals 1

    new-instance v0, Lr0/r;

    invoke-direct {v0, p0}, Lr0/r;-><init>(Lr0/d;)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Lr0/d;
    .locals 3

    iget-object v0, p0, Lr0/d;->b:Lr0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lr0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lr0/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lr0/d;

    invoke-virtual {p1}, Lr0/t$b;->a()Lr0/t;

    move-result-object v0

    invoke-virtual {p0}, La9/f;->size()I

    move-result p0

    invoke-virtual {p1}, Lr0/t$b;->b()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lr0/d;-><init>(Lr0/t;I)V

    return-object p2
.end method

.method public u(Ljava/lang/Object;)Lr0/d;
    .locals 3

    iget-object v0, p0, Lr0/d;->b:Lr0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lr0/t;->Q(ILjava/lang/Object;I)Lr0/t;

    move-result-object p1

    iget-object v0, p0, Lr0/d;->b:Lr0/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lr0/d;->d:Lr0/d$a;

    invoke-virtual {p0}, Lr0/d$a;->a()Lr0/d;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lr0/d;

    invoke-virtual {p0}, La9/f;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v0, p1, p0}, Lr0/d;-><init>(Lr0/t;I)V

    return-object v0
.end method
