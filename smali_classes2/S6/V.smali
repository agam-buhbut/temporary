.class public LS6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/O$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/V$c;,
        LS6/V$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "V"


# instance fields
.field private final a:LU6/D;

.field private final b:La7/O;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:LU6/i0;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:LS6/X;

.field private m:LQ6/j;

.field private n:LS6/V$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU6/D;La7/O;LQ6/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/V;->a:LU6/D;

    iput-object p2, p0, LS6/V;->b:La7/O;

    iput p4, p0, LS6/V;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS6/V;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS6/V;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LS6/V;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS6/V;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS6/V;->h:Ljava/util/Map;

    new-instance p1, LU6/i0;

    invoke-direct {p1}, LU6/i0;-><init>()V

    iput-object p1, p0, LS6/V;->i:LU6/i0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS6/V;->j:Ljava/util/Map;

    invoke-static {}, LS6/X;->a()LS6/X;

    move-result-object p1

    iput-object p1, p0, LS6/V;->l:LS6/X;

    iput-object p3, p0, LS6/V;->m:LQ6/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS6/V;->k:Ljava/util/Map;

    return-void
.end method

.method private g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    iget-object v0, p0, LS6/V;->j:Ljava/util/Map;

    iget-object v1, p0, LS6/V;->m:LQ6/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LS6/V;->j:Ljava/util/Map;

    iget-object p0, p0, LS6/V;->m:LQ6/j;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LS6/V;->n:LS6/V$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Trying to call %s before setting callback"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(LG6/c;La7/J;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/T;

    invoke-virtual {v3}, LS6/T;->c()LS6/g0;

    move-result-object v4

    invoke-virtual {v4, p1}, LS6/g0;->h(LG6/c;)LS6/g0$b;

    move-result-object v5

    invoke-virtual {v5}, LS6/g0$b;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, LS6/V;->a:LU6/D;

    invoke-virtual {v3}, LS6/T;->a()LS6/S;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, LU6/D;->q(LS6/S;Z)LU6/g0;

    move-result-object v6

    invoke-virtual {v6}, LU6/g0;->a()LG6/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LS6/g0;->i(LG6/c;LS6/g0$b;)LS6/g0$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, La7/J;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, LS6/T;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7/S;

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, La7/J;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, LS6/T;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v3}, LS6/T;->c()LS6/g0;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v7}, LS6/g0;->d(LS6/g0$b;La7/S;Z)LS6/h0;

    move-result-object v4

    invoke-virtual {v4}, LS6/h0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, LS6/T;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, LS6/V;->z(Ljava/util/List;I)V

    invoke-virtual {v4}, LS6/h0;->b()LS6/i0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LS6/h0;->b()LS6/i0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LS6/T;->b()I

    move-result v3

    invoke-virtual {v4}, LS6/h0;->b()LS6/i0;

    move-result-object v4

    invoke-static {v3, v4}, LU6/E;->a(ILS6/i0;)LU6/E;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LS6/V;->n:LS6/V$c;

    invoke-interface {p1, v0}, LS6/V$c;->c(Ljava/util/List;)V

    iget-object p0, p0, LS6/V;->a:LU6/D;

    invoke-virtual {p0, v1}, LU6/D;->A(Ljava/util/List;)V

    return-void
.end method

.method private j(LY7/l0;)Z
    .locals 2

    invoke-virtual {p1}, LY7/l0;->m()LY7/l0$b;

    move-result-object p0

    invoke-virtual {p1}, LY7/l0;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY7/l0;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v0, LY7/l0$b;->w:LY7/l0$b;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "requires an index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    sget-object p1, LY7/l0$b;->u:LY7/l0$b;

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, LS6/V;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/firebase/firestore/t;

    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    sget-object v5, Lcom/google/firebase/firestore/t$a;->c:Lcom/google/firebase/firestore/t$a;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/t;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/t$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LS6/V;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private m(LS6/S;ILcom/google/protobuf/i;)LS6/i0;
    .locals 5

    iget-object v0, p0, LS6/V;->a:LU6/D;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LU6/D;->q(LS6/S;Z)LU6/g0;

    move-result-object v0

    sget-object v2, LS6/i0$a;->a:LS6/i0$a;

    iget-object v3, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/S;

    iget-object v3, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/T;

    invoke-virtual {v2}, LS6/T;->c()LS6/g0;

    move-result-object v2

    invoke-virtual {v2}, LS6/g0;->m()LS6/i0$a;

    move-result-object v2

    :cond_0
    sget-object v3, LS6/i0$a;->c:LS6/i0$a;

    if-ne v2, v3, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v4, p3}, La7/S;->a(ZLcom/google/protobuf/i;)La7/S;

    move-result-object p3

    new-instance v2, LS6/g0;

    invoke-virtual {v0}, LU6/g0;->b()LG6/e;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LS6/g0;-><init>(LS6/S;LG6/e;)V

    invoke-virtual {v0}, LU6/g0;->a()LG6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, LS6/g0;->h(LG6/c;)LS6/g0$b;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LS6/g0;->c(LS6/g0$b;La7/S;)LS6/h0;

    move-result-object p3

    invoke-virtual {p3}, LS6/h0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LS6/V;->z(Ljava/util/List;I)V

    new-instance v0, LS6/T;

    invoke-direct {v0, p1, p2, v2}, LS6/T;-><init>(LS6/S;ILS6/g0;)V

    iget-object v2, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LS6/h0;->b()LS6/i0;

    move-result-object p0

    return-object p0
.end method

.method private varargs p(LY7/l0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/V;->j(LY7/l0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "%s: %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Firestore"

    invoke-static {p1, p2, p0}, Lb7/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q(ILY7/l0;)V
    .locals 1

    iget-object v0, p0, LS6/V;->j:Ljava/util/Map;

    iget-object p0, p0, LS6/V;->m:LQ6/j;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lb7/B;->n(LY7/l0;)Lcom/google/firebase/firestore/t;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 8

    :goto_0
    iget-object v0, p0, LS6/V;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS6/V;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, LS6/V;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LS6/V;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LS6/V;->l:LS6/X;

    invoke-virtual {v0}, LS6/X;->c()I

    move-result v4

    iget-object v0, p0, LS6/V;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LS6/V$b;

    invoke-direct {v3, v1}, LS6/V$b;-><init>(LV6/k;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS6/V;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS6/V;->b:La7/O;

    new-instance v2, LU6/F1;

    new-instance v3, LS6/Y$b;

    invoke-virtual {v1}, LV6/k;->n()LV6/t;

    move-result-object v1

    invoke-static {v1}, LS6/P;->b(LV6/t;)LS6/P;

    move-result-object v1

    invoke-virtual {v1}, LS6/P;->z()LS6/W;

    move-result-object v1

    invoke-direct {v3, v1}, LS6/Y$b;-><init>(LS6/W;)V

    const-wide/16 v5, -0x1

    sget-object v7, LU6/f0;->d:LU6/f0;

    invoke-direct/range {v2 .. v7}, LU6/F1;-><init>(LS6/Y;IJLU6/f0;)V

    invoke-virtual {v0, v2}, La7/O;->B(LU6/F1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(ILY7/l0;)V
    .locals 3

    iget-object v0, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/S;

    iget-object v2, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LY7/l0;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LS6/V;->n:LS6/V$c;

    invoke-interface {v2, v1, p2}, LS6/V$c;->b(LS6/S;LY7/l0;)V

    const-string v2, "Listen for %s failed"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p2, v2, v1}, LS6/V;->p(LY7/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LS6/V;->i:LU6/i0;

    invoke-virtual {p2, p1}, LU6/i0;->d(I)LG6/e;

    move-result-object p2

    iget-object v0, p0, LS6/V;->i:LU6/i0;

    invoke-virtual {v0, p1}, LU6/i0;->h(I)LG6/e;

    invoke-virtual {p2}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV6/k;

    iget-object v0, p0, LS6/V;->i:LU6/i0;

    invoke-virtual {v0, p2}, LU6/i0;->c(LV6/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, LS6/V;->t(LV6/k;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private t(LV6/k;)V
    .locals 3

    iget-object v0, p0, LS6/V;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LS6/V;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS6/V;->b:La7/O;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, La7/O;->M(I)V

    iget-object v1, p0, LS6/V;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LS6/V;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LS6/V;->r()V

    :cond_0
    return-void
.end method

.method private u(I)V
    .locals 3

    iget-object v0, p0, LS6/V;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS6/V;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS6/V;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private y(LS6/H;)V
    .locals 3

    invoke-virtual {p1}, LS6/H;->a()LV6/k;

    move-result-object p1

    iget-object v0, p0, LS6/V;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS6/V;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LS6/V;->o:Ljava/lang/String;

    const-string v1, "New document in limbo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS6/V;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LS6/V;->r()V

    :cond_0
    return-void
.end method

.method private z(Ljava/util/List;I)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/H;

    sget-object v1, LS6/V$a;->a:[I

    invoke-virtual {v0}, LS6/H;->b()LS6/H$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, LS6/V;->o:Ljava/lang/String;

    invoke-virtual {v0}, LS6/H;->a()LV6/k;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LS6/H;->a()LV6/k;

    move-result-object v0

    iget-object v1, p0, LS6/V;->i:LU6/i0;

    invoke-virtual {v1, v0, p2}, LU6/i0;->f(LV6/k;I)V

    iget-object v1, p0, LS6/V;->i:LU6/i0;

    invoke-virtual {v1, v0}, LU6/i0;->c(LV6/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, LS6/V;->t(LV6/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LS6/H;->b()LS6/H$a;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown limbo change type: %s"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v1, p0, LS6/V;->i:LU6/i0;

    invoke-virtual {v0}, LS6/H;->a()LV6/k;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, LU6/i0;->a(LV6/k;I)V

    invoke-direct {p0, v0}, LS6/V;->y(LS6/H;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    iget-object v0, p0, LS6/V;->a:LU6/D;

    invoke-virtual {v0, p1}, LU6/D;->L(Ljava/util/List;)LU6/n;

    move-result-object p1

    invoke-virtual {p1}, LU6/n;->b()I

    move-result v0

    invoke-direct {p0, v0, p2}, LS6/V;->g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LU6/n;->c()LG6/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LS6/V;->i(LG6/c;La7/J;)V

    iget-object p0, p0, LS6/V;->b:La7/O;

    invoke-virtual {p0}, La7/O;->r()V

    return-void
.end method

.method public a(LS6/L;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/T;

    invoke-virtual {v2}, LS6/T;->c()LS6/g0;

    move-result-object v2

    invoke-virtual {v2, p1}, LS6/g0;->e(LS6/L;)LS6/h0;

    move-result-object v2

    invoke-virtual {v2}, LS6/h0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LS6/h0;->b()LS6/i0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LS6/h0;->b()LS6/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS6/V;->n:LS6/V$c;

    invoke-interface {v1, v0}, LS6/V$c;->c(Ljava/util/List;)V

    iget-object p0, p0, LS6/V;->n:LS6/V$c;

    invoke-interface {p0, p1}, LS6/V$c;->a(LS6/L;)V

    return-void
.end method

.method public b(I)LG6/e;
    .locals 3

    iget-object v0, p0, LS6/V;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/V$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, LS6/V$b;->a(LS6/V$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object p0

    invoke-static {v0}, LS6/V$b;->c(LS6/V$b;)LV6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v0

    iget-object v1, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/S;

    iget-object v2, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/T;

    invoke-virtual {v1}, LS6/T;->c()LS6/g0;

    move-result-object v1

    invoke-virtual {v1}, LS6/g0;->n()LG6/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LG6/e;->k(LG6/e;)LG6/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(ILY7/l0;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    iget-object v0, p0, LS6/V;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/V$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, LS6/V$b;->c(LS6/V$b;)LV6/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, LS6/V;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LS6/V;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LS6/V;->r()V

    sget-object v2, LV6/v;->b:LV6/v;

    invoke-static {v0, v2}, LV6/r;->t(LV6/k;LV6/v;)LV6/r;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v1, La7/J;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, La7/J;-><init>(LV6/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, v1}, LS6/V;->e(La7/J;)V

    return-void

    :cond_1
    iget-object v0, p0, LS6/V;->a:LU6/D;

    invoke-virtual {v0, p1}, LU6/D;->E(I)V

    invoke-direct {p0, p1, p2}, LS6/V;->s(ILY7/l0;)V

    return-void
.end method

.method public d(ILY7/l0;)V
    .locals 3

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    iget-object v0, p0, LS6/V;->a:LU6/D;

    invoke-virtual {v0, p1}, LU6/D;->D(I)LG6/c;

    move-result-object v0

    invoke-virtual {v0}, LG6/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LG6/c;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    invoke-virtual {v1}, LV6/k;->n()LV6/t;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, LS6/V;->p(LY7/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, LS6/V;->q(ILY7/l0;)V

    invoke-direct {p0, p1}, LS6/V;->u(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LS6/V;->i(LG6/c;La7/J;)V

    return-void
.end method

.method public e(La7/J;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, La7/J;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/S;

    iget-object v3, p0, LS6/V;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/V$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La7/S;->b()LG6/e;

    move-result-object v3

    invoke-virtual {v3}, LG6/e;->size()I

    move-result v3

    invoke-virtual {v1}, La7/S;->c()LG6/e;

    move-result-object v4

    invoke-virtual {v4}, LG6/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, La7/S;->d()LG6/e;

    move-result-object v4

    invoke-virtual {v4}, LG6/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v6, "Limbo resolution for single document contains multiple changes."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, La7/S;->b()LG6/e;

    move-result-object v3

    invoke-virtual {v3}, LG6/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, LS6/V$b;->b(LS6/V$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, La7/S;->c()LG6/e;

    move-result-object v3

    invoke-virtual {v3}, LG6/e;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, LS6/V$b;->a(LS6/V$b;)Z

    move-result v1

    const-string v2, "Received change for limbo target document without add."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, La7/S;->d()LG6/e;

    move-result-object v1

    invoke-virtual {v1}, LG6/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, LS6/V$b;->a(LS6/V$b;)Z

    move-result v1

    const-string v3, "Received remove for limbo target document without add."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, LS6/V$b;->b(LS6/V$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LS6/V;->a:LU6/D;

    invoke-virtual {v0, p1}, LU6/D;->n(La7/J;)LG6/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LS6/V;->i(LG6/c;La7/J;)V

    return-void
.end method

.method public f(LW6/h;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LW6/h;->b()LW6/g;

    move-result-object v0

    invoke-virtual {v0}, LW6/g;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LS6/V;->q(ILY7/l0;)V

    invoke-virtual {p1}, LW6/h;->b()LW6/g;

    move-result-object v0

    invoke-virtual {v0}, LW6/g;->e()I

    move-result v0

    invoke-direct {p0, v0}, LS6/V;->u(I)V

    iget-object v0, p0, LS6/V;->a:LU6/D;

    invoke-virtual {v0, p1}, LU6/D;->l(LW6/h;)LG6/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LS6/V;->i(LG6/c;La7/J;)V

    return-void
.end method

.method public l(LQ6/j;)V
    .locals 1

    iget-object v0, p0, LS6/V;->m:LQ6/j;

    invoke-virtual {v0, p1}, LQ6/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LS6/V;->m:LQ6/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, LS6/V;->k()V

    iget-object v0, p0, LS6/V;->a:LU6/D;

    invoke-virtual {v0, p1}, LU6/D;->y(LQ6/j;)LG6/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LS6/V;->i(LG6/c;La7/J;)V

    :cond_0
    iget-object p0, p0, LS6/V;->b:La7/O;

    invoke-virtual {p0}, La7/O;->s()V

    return-void
.end method

.method public n(LS6/S;Z)I
    .locals 3

    const-string v0, "listen"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    iget-object v0, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "We already listen to query: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS6/V;->a:LU6/D;

    invoke-virtual {p1}, LS6/S;->i()LS6/Y;

    move-result-object v1

    invoke-virtual {v0, v1}, LU6/D;->m(LS6/Y;)LU6/F1;

    move-result-object v0

    invoke-virtual {v0}, LU6/F1;->h()I

    move-result v1

    invoke-virtual {v0}, LU6/F1;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, LS6/V;->m(LS6/S;ILcom/google/protobuf/i;)LS6/i0;

    move-result-object p1

    iget-object v1, p0, LS6/V;->n:LS6/V$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, LS6/V$c;->c(Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, LS6/V;->b:La7/O;

    invoke-virtual {p0, v0}, La7/O;->B(LU6/F1;)V

    :cond_0
    invoke-virtual {v0}, LU6/F1;->h()I

    move-result p0

    return p0
.end method

.method public o(LS6/S;)V
    .locals 3

    const-string v0, "listenToRemoteStore"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    iget-object v0, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "This is the first listen to query: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS6/V;->a:LU6/D;

    invoke-virtual {p1}, LS6/S;->i()LS6/Y;

    move-result-object p1

    invoke-virtual {v0, p1}, LU6/D;->m(LS6/Y;)LU6/F1;

    move-result-object p1

    iget-object p0, p0, LS6/V;->b:La7/O;

    invoke-virtual {p0, p1}, La7/O;->B(LU6/F1;)V

    return-void
.end method

.method public v(LS6/V$c;)V
    .locals 0

    iput-object p1, p0, LS6/V;->n:LS6/V$c;

    return-void
.end method

.method w(LS6/S;Z)V
    .locals 4

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    iget-object v0, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LS6/T;->b()I

    move-result v0

    iget-object v1, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LS6/V;->a:LU6/D;

    invoke-virtual {p1, v0}, LU6/D;->E(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, LS6/V;->b:La7/O;

    invoke-virtual {p1, v0}, La7/O;->M(I)V

    :cond_1
    sget-object p1, LY7/l0;->e:LY7/l0;

    invoke-direct {p0, v0, p1}, LS6/V;->s(ILY7/l0;)V

    :cond_2
    return-void
.end method

.method x(LS6/S;)V
    .locals 4

    const-string v0, "stopListeningToRemoteStore"

    invoke-direct {p0, v0}, LS6/V;->h(Ljava/lang/String;)V

    iget-object v0, p0, LS6/V;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LS6/T;->b()I

    move-result v0

    iget-object v1, p0, LS6/V;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LS6/V;->b:La7/O;

    invoke-virtual {p0, v0}, La7/O;->M(I)V

    :cond_1
    return-void
.end method
