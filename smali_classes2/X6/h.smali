.class public final LX6/h;
.super LX6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/h$a;,
        LX6/h$b;
    }
.end annotation


# static fields
.field public static final g:LX6/h$a;

.field public static final h:LX6/h;

.field public static final i:LX6/h;

.field public static final j:LX6/h;


# instance fields
.field private final d:LV6/q;

.field private final e:Ljava/lang/String;

.field private final f:LX6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX6/h;->g:LX6/h$a;

    new-instance v0, LX6/h;

    sget-object v1, LV6/q;->b:LV6/q;

    const-string v2, "KEY_PATH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX6/h;-><init>(LV6/q;)V

    sput-object v0, LX6/h;->h:LX6/h;

    new-instance v0, LX6/h;

    sget-object v1, LV6/q;->c:LV6/q;

    const-string v2, "UPDATE_TIME_PATH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX6/h;-><init>(LV6/q;)V

    sput-object v0, LX6/h;->i:LX6/h;

    new-instance v0, LX6/h;

    sget-object v1, LV6/q;->d:LV6/q;

    const-string v2, "CREATE_TIME_PATH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX6/h;-><init>(LV6/q;)V

    sput-object v0, LX6/h;->j:LX6/h;

    return-void
.end method

.method public constructor <init>(LV6/q;)V
    .locals 1

    const-string v0, "fieldPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX6/n;-><init>()V

    iput-object p1, p0, LX6/h;->d:LV6/q;

    invoke-virtual {p1}, LV6/q;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "canonicalString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX6/h;->e:Ljava/lang/String;

    iput-object p0, p0, LX6/h;->f:LX6/e;

    return-void
.end method

.method public static synthetic e(LX6/h;LY6/r;LV6/r;)LY6/n;
    .locals 0

    invoke-static {p0, p1, p2}, LX6/h;->f(LX6/h;LY6/r;LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LX6/h;LY6/r;LV6/r;)LY6/n;
    .locals 3

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX6/h;->d:LV6/q;

    sget-object v1, LV6/q;->b:LV6/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LY6/q;

    invoke-virtual {p1}, LY6/r;->a()Lcom/google/firebase/firestore/U;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/U;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LV6/r;->getKey()LV6/k;

    move-result-object p2

    invoke-virtual {p2}, LV6/k;->n()LV6/t;

    move-result-object p2

    invoke-virtual {p2}, LV6/t;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1}, LV6/y;->A(Lcom/google/firebase/firestore/k;)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0

    :cond_1
    sget-object v1, LV6/q;->d:LV6/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getTimestamp(...)"

    if-eqz v1, :cond_2

    new-instance p0, LY6/q;

    invoke-virtual {p2}, LV6/r;->p()LV6/v;

    move-result-object p1

    invoke-virtual {p1}, LV6/v;->b()Lg6/s;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV6/y;->E(Lg6/s;)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0

    :cond_2
    sget-object v1, LV6/q;->c:LV6/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LY6/q;

    invoke-virtual {p2}, LV6/r;->i()LV6/v;

    move-result-object p1

    invoke-virtual {p1}, LV6/v;->b()Lg6/s;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV6/y;->E(Lg6/s;)LO7/x;

    move-result-object p1

    invoke-direct {p0, p1}, LY6/q;-><init>(LO7/x;)V

    return-object p0

    :cond_3
    iget-object v0, p0, LX6/h;->d:LV6/q;

    invoke-virtual {p2, v0}, LV6/r;->f(LV6/q;)LO7/x;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, LV6/u;->c(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, p1}, LX6/h;->h(LO7/x;LY6/r;)LY6/n;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, LY6/q;

    invoke-direct {p0, p2}, LY6/q;-><init>(LO7/x;)V

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    sget-object p0, LY6/p;->g:LY6/p;

    return-object p0
.end method

.method private final h(LO7/x;LY6/r;)LY6/n;
    .locals 0

    invoke-virtual {p2}, LY6/r;->a()Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->i()LS6/o$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LS6/o$b;->e:Lcom/google/firebase/firestore/l$a;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/l$a;->a:Lcom/google/firebase/firestore/l$a;

    :cond_1
    sget-object p2, LX6/h$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-ne p0, p2, :cond_3

    invoke-static {p1}, LV6/u;->b(LO7/x;)LO7/x;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, LY6/q;

    invoke-direct {p1, p0}, LY6/q;-><init>(LO7/x;)V

    return-object p1

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_4
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-static {p1}, LV6/u;->a(LO7/x;)Lcom/google/protobuf/t0;

    move-result-object p1

    const-string p2, "getLocalWriteTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY6/n$a;->n(Lcom/google/protobuf/t0;)LY6/n;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fld("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX6/h;->d:LV6/q;

    invoke-virtual {p0}, LV6/q;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(LY6/r;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX6/g;

    invoke-direct {v0, p0, p1}, LX6/g;-><init>(LX6/h;LY6/r;)V

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/c0;)LO7/x;
    .locals 1

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX6/h;->i()LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LX6/h;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LX6/h;->d:LV6/q;

    check-cast p1, LX6/h;

    iget-object p1, p1, LX6/h;->d:LV6/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX6/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LX6/h;->d:LV6/q;

    invoke-virtual {p0}, LV6/e;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()LO7/x;
    .locals 1

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    iget-object p0, p0, LX6/h;->d:LV6/q;

    invoke-virtual {p0}, LV6/q;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/x$b;->E(Ljava/lang/String;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method
