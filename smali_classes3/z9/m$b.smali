.class public final Lz9/m$b;
.super La9/b;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz9/m;


# direct methods
.method constructor <init>(Lz9/m;)V
    .locals 0

    iput-object p1, p0, Lz9/m$b;->a:Lz9/m;

    invoke-direct {p0}, La9/b;-><init>()V

    return-void
.end method

.method public static synthetic a0(Lz9/m$b;I)Lz9/j;
    .locals 0

    invoke-static {p0, p1}, Lz9/m$b;->c0(Lz9/m$b;I)Lz9/j;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lz9/m$b;I)Lz9/j;
    .locals 0

    invoke-virtual {p0, p1}, Lz9/m$b;->get(I)Lz9/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget-object p0, p0, Lz9/m$b;->a:Lz9/m;

    invoke-static {p0}, Lz9/m;->e(Lz9/m;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge b0(Lz9/j;)Z
    .locals 0

    invoke-super {p0, p1}, La9/b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz9/j;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lz9/j;

    invoke-virtual {p0, p1}, Lz9/m$b;->b0(Lz9/j;)Z

    move-result p0

    return p0
.end method

.method public get(I)Lz9/j;
    .locals 2

    iget-object v0, p0, Lz9/m$b;->a:Lz9/m;

    invoke-static {v0}, Lz9/m;->e(Lz9/m;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lz9/q;->d(Ljava/util/regex/MatchResult;I)Ls9/i;

    move-result-object v0

    invoke-virtual {v0}, Ls9/i;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lz9/j;

    iget-object p0, p0, Lz9/m$b;->a:Lz9/m;

    invoke-static {p0}, Lz9/m;->e(Lz9/m;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lz9/j;-><init>(Ljava/lang/String;Ls9/i;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, La9/v;->o(Ljava/util/Collection;)Ls9/i;

    move-result-object v0

    invoke-static {v0}, La9/v;->c0(Ljava/lang/Iterable;)Ly9/h;

    move-result-object v0

    new-instance v1, Lz9/n;

    invoke-direct {v1, p0}, Lz9/n;-><init>(Lz9/m$b;)V

    invoke-static {v0, v1}, Ly9/k;->J(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
