.class public final LX6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/m$a;,
        LX6/m$b;
    }
.end annotation


# static fields
.field public static final c:LX6/m$a;


# instance fields
.field private final a:LX6/e;

.field private final b:LX6/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX6/m;->c:LX6/m$a;

    return-void
.end method

.method public constructor <init>(LX6/e;LX6/m$b;)V
    .locals 1

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/m;->a:LX6/e;

    iput-object p2, p0, LX6/m;->b:LX6/m$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX6/m;->b:LX6/m$b;

    sget-object v1, LX6/m$b;->b:LX6/m$b;

    if-ne v0, v1, :cond_0

    const-string v0, "asc"

    goto :goto_0

    :cond_0
    const-string v0, "desc"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LX6/m;->a:LX6/e;

    invoke-virtual {p0}, LX6/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()LX6/m$b;
    .locals 0

    iget-object p0, p0, LX6/m;->b:LX6/m$b;

    return-object p0
.end method

.method public final c()LX6/e;
    .locals 0

    iget-object p0, p0, LX6/m;->a:LX6/e;

    return-object p0
.end method

.method public final d(Lcom/google/firebase/firestore/c0;)LO7/x;
    .locals 4

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {}, LO7/q;->l0()LO7/q$b;

    move-result-object v1

    iget-object v2, p0, LX6/m;->b:LX6/m$b;

    invoke-virtual {v2}, LX6/m$b;->b()LO7/x;

    move-result-object v2

    const-string v3, "direction"

    invoke-virtual {v1, v3, v2}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    move-result-object v1

    iget-object p0, p0, LX6/m;->a:LX6/e;

    invoke-virtual {p0, p1}, LX6/e;->d(Lcom/google/firebase/firestore/c0;)LO7/x;

    move-result-object p0

    const-string p1, "expression"

    invoke-virtual {v1, p1, p0}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/x$b;->I(LO7/q$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX6/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX6/m;->a:LX6/e;

    check-cast p1, LX6/m;

    iget-object v3, p1, LX6/m;->a:LX6/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LX6/m;->b:LX6/m$b;

    iget-object p1, p1, LX6/m;->b:LX6/m$b;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX6/m;->a:LX6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LX6/m;->b:LX6/m$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
