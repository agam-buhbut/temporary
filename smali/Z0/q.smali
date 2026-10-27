.class final LZ0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/I0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[LZ0/I0;

.field private final d:LZ0/m0;

.field private final e:LZ0/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LZ0/I0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/q;->b:Ljava/lang/String;

    iput-object p2, p0, LZ0/q;->c:[LZ0/I0;

    sget-object p1, LZ0/m0;->a:LZ0/m0$a;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    invoke-interface {v4}, LZ0/I0;->a()LZ0/m0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v2, [LZ0/m0;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LZ0/m0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LZ0/m0;

    invoke-static {p1, p2}, LZ0/o0;->b(LZ0/m0$a;[LZ0/m0;)LZ0/m0;

    move-result-object p1

    iput-object p1, p0, LZ0/q;->d:LZ0/m0;

    sget-object p1, LZ0/m0;->a:LZ0/m0$a;

    iget-object p2, p0, LZ0/q;->c:[LZ0/I0;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-interface {v4}, LZ0/I0;->getMaximum()LZ0/m0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p2, v2, [LZ0/m0;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LZ0/m0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LZ0/m0;

    invoke-static {p1, p2}, LZ0/o0;->b(LZ0/m0$a;[LZ0/m0;)LZ0/m0;

    move-result-object p1

    iput-object p1, p0, LZ0/q;->e:LZ0/m0;

    return-void
.end method


# virtual methods
.method public a()LZ0/m0;
    .locals 0

    iget-object p0, p0, LZ0/q;->d:LZ0/m0;

    return-object p0
.end method

.method public getMaximum()LZ0/m0;
    .locals 0

    iget-object p0, p0, LZ0/q;->e:LZ0/m0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LZ0/q;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LZ0/q;->c:[LZ0/I0;

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "innermostOf("

    const-string v4, ")"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, La9/n;->Z0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
