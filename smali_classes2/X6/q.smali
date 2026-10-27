.class public final LX6/q;
.super LX6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/q$a;
    }
.end annotation


# static fields
.field public static final d:LX6/q$a;

.field private static final e:LX6/q;


# instance fields
.field private final c:[LX6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX6/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/q$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX6/q;->d:LX6/q$a;

    new-instance v0, LX6/q;

    sget-object v2, LX6/h;->h:LX6/h;

    invoke-virtual {v2}, LX6/e;->a()LX6/m;

    move-result-object v2

    filled-new-array {v2}, [LX6/m;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, LX6/q;-><init>([LX6/m;LX6/k;ILkotlin/jvm/internal/k;)V

    sput-object v0, LX6/q;->e:LX6/q;

    return-void
.end method

.method public constructor <init>([LX6/m;LX6/k;)V
    .locals 2

    const-string v0, "orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "sort"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LX6/r;-><init>(Ljava/lang/String;LX6/k;Lkotlin/jvm/internal/k;)V

    .line 4
    iput-object p1, p0, LX6/q;->c:[LX6/m;

    return-void
.end method

.method public synthetic constructor <init>([LX6/m;LX6/k;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, LX6/k;->c:LX6/k;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LX6/q;-><init>([LX6/m;LX6/k;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/c0;LX6/m;)LO7/x;
    .locals 0

    invoke-static {p0, p1}, LX6/q;->j(Lcom/google/firebase/firestore/c0;LX6/m;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LX6/m;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LX6/q;->k(LX6/m;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()LX6/q;
    .locals 1

    sget-object v0, LX6/q;->e:LX6/q;

    return-object v0
.end method

.method private static final j(Lcom/google/firebase/firestore/c0;LX6/m;)LO7/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX6/m;->d(Lcom/google/firebase/firestore/c0;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method private static final k(LX6/m;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX6/m;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c0;)Ly9/h;
    .locals 1

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX6/q;->c:[LX6/m;

    invoke-static {p0}, La9/n;->a0([Ljava/lang/Object;)Ly9/h;

    move-result-object p0

    new-instance v0, LX6/o;

    invoke-direct {v0, p1}, LX6/o;-><init>(Lcom/google/firebase/firestore/c0;)V

    invoke-static {p0, v0}, Ly9/k;->J(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX6/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX6/q;->c:[LX6/m;

    new-instance v8, LX6/p;

    invoke-direct {v8}, LX6/p;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, La9/n;->Z0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(LY6/r;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX6/q;->l(LY6/r;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p2, p0}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX6/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX6/q;->c:[LX6/m;

    check-cast p1, LX6/q;

    iget-object v3, p1, LX6/q;->c:[LX6/m;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX6/r;->e()LX6/k;

    move-result-object p0

    invoke-virtual {p1}, LX6/r;->e()LX6/k;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX6/q;->c:[LX6/m;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LX6/r;->e()LX6/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final l(LY6/r;)Ljava/util/Comparator;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX6/q;->c:[LX6/m;

    invoke-static {p1, p0}, LX6/t;->b(LY6/r;[LX6/m;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final m()LX6/q;
    .locals 7

    iget-object v0, p0, LX6/q;->c:[LX6/m;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, LX6/m;->c()LX6/e;

    move-result-object v4

    instance-of v5, v4, LX6/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, LX6/h;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX6/h;->g()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v4, "__name__"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    new-instance v0, LX6/q;

    iget-object v1, p0, LX6/q;->c:[LX6/m;

    invoke-static {v1}, La9/n;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, LX6/h;->h:LX6/h;

    invoke-virtual {v3}, LX6/e;->a()LX6/m;

    move-result-object v3

    invoke-static {v1, v3}, La9/v;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [LX6/m;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX6/m;

    invoke-virtual {p0}, LX6/r;->e()LX6/k;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/q;-><init>([LX6/m;LX6/k;)V

    return-object v0

    :cond_4
    return-object p0
.end method
