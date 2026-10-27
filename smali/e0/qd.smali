.class public final Le0/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ0/F0;

.field private final b:LJ0/F0;

.field private final c:LJ0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ0/F0;LJ0/F0;LJ0/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/qd;->a:LJ0/F0;

    iput-object p2, p0, Le0/qd;->b:LJ0/F0;

    iput-object p3, p0, Le0/qd;->c:LJ0/F0;

    return-void
.end method

.method public static synthetic a(Le0/qd;)LJ0/F0;
    .locals 0

    invoke-static {p0}, Le0/qd;->e(Le0/qd;)LJ0/F0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le0/qd;)LJ0/F0;
    .locals 0

    invoke-static {p0}, Le0/qd;->f(Le0/qd;)LJ0/F0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/qd;)LJ0/F0;
    .locals 0

    invoke-static {p0}, Le0/qd;->g(Le0/qd;)LJ0/F0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Le0/qd;)LJ0/F0;
    .locals 0

    iget-object p0, p0, Le0/qd;->a:LJ0/F0;

    return-object p0
.end method

.method private static final f(Le0/qd;)LJ0/F0;
    .locals 0

    iget-object p0, p0, Le0/qd;->b:LJ0/F0;

    return-object p0
.end method

.method private static final g(Le0/qd;)LJ0/F0;
    .locals 0

    iget-object p0, p0, Le0/qd;->c:LJ0/F0;

    return-object p0
.end method


# virtual methods
.method public final d(LJ0/F0;LJ0/F0;LJ0/F0;)Le0/qd;
    .locals 2

    new-instance v0, Le0/qd;

    new-instance v1, Le0/nd;

    invoke-direct {v1, p0}, Le0/nd;-><init>(Le0/qd;)V

    invoke-virtual {p0, p1, v1}, Le0/qd;->k(LJ0/F0;Lkotlin/jvm/functions/Function0;)LJ0/F0;

    move-result-object p1

    new-instance v1, Le0/od;

    invoke-direct {v1, p0}, Le0/od;-><init>(Le0/qd;)V

    invoke-virtual {p0, p2, v1}, Le0/qd;->k(LJ0/F0;Lkotlin/jvm/functions/Function0;)LJ0/F0;

    move-result-object p2

    new-instance v1, Le0/pd;

    invoke-direct {v1, p0}, Le0/pd;-><init>(Le0/qd;)V

    invoke-virtual {p0, p3, v1}, Le0/qd;->k(LJ0/F0;Lkotlin/jvm/functions/Function0;)LJ0/F0;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Le0/qd;-><init>(LJ0/F0;LJ0/F0;LJ0/F0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Le0/qd;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le0/qd;->a:LJ0/F0;

    check-cast p1, Le0/qd;

    iget-object v3, p1, Le0/qd;->a:LJ0/F0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Le0/qd;->b:LJ0/F0;

    iget-object v3, p1, Le0/qd;->b:LJ0/F0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Le0/qd;->c:LJ0/F0;

    iget-object p1, p1, Le0/qd;->c:LJ0/F0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final h()LJ0/F0;
    .locals 0

    iget-object p0, p0, Le0/qd;->c:LJ0/F0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le0/qd;->a:LJ0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/qd;->b:LJ0/F0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le0/qd;->c:LJ0/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()LJ0/F0;
    .locals 0

    iget-object p0, p0, Le0/qd;->b:LJ0/F0;

    return-object p0
.end method

.method public final j()LJ0/F0;
    .locals 0

    iget-object p0, p0, Le0/qd;->a:LJ0/F0;

    return-object p0
.end method

.method public final k(LJ0/F0;Lkotlin/jvm/functions/Function0;)LJ0/F0;
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/F0;

    return-object p0

    :cond_0
    return-object p1
.end method
