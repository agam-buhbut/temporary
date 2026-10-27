.class public final LF7/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LF7/X;

.field private final b:LF7/Z;


# direct methods
.method public constructor <init>(LF7/X;LF7/Z;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/N;->a:LF7/X;

    iput-object p2, p0, LF7/N;->b:LF7/Z;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, LF7/N;->b:LF7/Z;

    invoke-interface {p0}, LF7/Z;->next()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(LF7/H;)LF7/H;
    .locals 6

    invoke-direct {p0}, LF7/N;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LF7/H;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF7/H;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LF7/H;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, LF7/N;->a:LF7/X;

    invoke-interface {p0}, LF7/X;->a()LF7/W;

    move-result-object p0

    invoke-virtual {p0}, LF7/W;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, LF7/H;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method
