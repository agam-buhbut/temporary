.class final Lz9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/l;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lz9/k;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/m;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lz9/m;->b:Ljava/lang/CharSequence;

    new-instance p1, Lz9/m$b;

    invoke-direct {p1, p0}, Lz9/m$b;-><init>(Lz9/m;)V

    iput-object p1, p0, Lz9/m;->c:Lz9/k;

    return-void
.end method

.method public static final synthetic e(Lz9/m;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Lz9/m;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/regex/MatchResult;
    .locals 0

    iget-object p0, p0, Lz9/m;->a:Ljava/util/regex/Matcher;

    return-object p0
.end method


# virtual methods
.method public a()Lz9/k;
    .locals 0

    iget-object p0, p0, Lz9/m;->c:Lz9/k;

    return-object p0
.end method

.method public b()Lz9/l$b;
    .locals 0

    invoke-static {p0}, Lz9/l$a;->a(Lz9/l;)Lz9/l$b;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz9/m;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lz9/m$a;

    invoke-direct {v0, p0}, Lz9/m$a;-><init>(Lz9/m;)V

    iput-object v0, p0, Lz9/m;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lz9/m;->d:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()Ls9/i;
    .locals 0

    invoke-direct {p0}, Lz9/m;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-static {p0}, Lz9/q;->c(Ljava/util/regex/MatchResult;)Ls9/i;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lz9/m;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, "group(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public next()Lz9/l;
    .locals 3

    invoke-direct {p0}, Lz9/m;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lz9/m;->f()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lz9/m;->f()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lz9/m;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lz9/m;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lz9/m;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz9/m;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, p0}, Lz9/q;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lz9/l;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
