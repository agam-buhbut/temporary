.class public final LC1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/s$a;
.implements LC1/s;


# instance fields
.field private final b:LC1/u;

.field private final c:LC1/u;

.field private final d:LC1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    .line 6
    invoke-static {p1}, Lz1/h;->d(F)Lz1/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC1/t;-><init>(Lz1/h;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/t;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, LC1/t;-><init>(Lz1/h;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lz1/h;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LC1/u;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, LC1/u;-><init>(Lz1/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    iput-object v0, p0, LC1/t;->b:LC1/u;

    .line 4
    new-instance p1, LC1/u;

    const-string p2, "min"

    invoke-direct {p1, v2, v2, p2, v2}, LC1/u;-><init>(Lz1/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LC1/t;->c:LC1/u;

    .line 5
    new-instance p1, LC1/u;

    const-string p2, "max"

    invoke-direct {p1, v2, v2, p2, v2}, LC1/u;-><init>(Lz1/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LC1/t;->d:LC1/u;

    return-void
.end method


# virtual methods
.method public final a()LG1/c;
    .locals 3

    iget-object v0, p0, LC1/t;->c:LC1/u;

    invoke-virtual {v0}, LC1/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/t;->d:LC1/u;

    invoke-virtual {v0}, LC1/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LC1/t;->b:LC1/u;

    invoke-virtual {p0}, LC1/u;->a()LG1/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LG1/f;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, LG1/f;-><init>([C)V

    iget-object v1, p0, LC1/t;->c:LC1/u;

    invoke-virtual {v1}, LC1/u;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LC1/t;->c:LC1/u;

    invoke-virtual {v1}, LC1/u;->a()LG1/c;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, LG1/b;->N(Ljava/lang/String;LG1/c;)V

    :cond_1
    iget-object v1, p0, LC1/t;->d:LC1/u;

    invoke-virtual {v1}, LC1/u;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LC1/t;->d:LC1/u;

    invoke-virtual {v1}, LC1/u;->a()LG1/c;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, LG1/b;->N(Ljava/lang/String;LG1/c;)V

    :cond_2
    iget-object p0, p0, LC1/t;->b:LC1/u;

    invoke-virtual {p0}, LC1/u;->a()LG1/c;

    move-result-object p0

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, LG1/b;->N(Ljava/lang/String;LG1/c;)V

    return-object v0
.end method
