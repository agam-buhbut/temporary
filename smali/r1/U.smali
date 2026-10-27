.class public final Lr1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/U$a;
    }
.end annotation


# static fields
.field public static final d:Lr1/U$a;

.field private static final e:Ly0/v;


# instance fields
.field private final a:Ll1/e;

.field private final b:J

.field private final c:Ll1/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/U$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr1/U;->d:Lr1/U$a;

    new-instance v0, Lr1/S;

    invoke-direct {v0}, Lr1/S;-><init>()V

    new-instance v1, Lr1/T;

    invoke-direct {v1}, Lr1/T;-><init>()V

    invoke-static {v0, v1}, Ly0/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v0

    sput-object v0, Lr1/U;->e:Ly0/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLl1/v1;)V
    .locals 6

    .line 12
    new-instance v1, Ll1/e;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr1/U;-><init>(Ll1/e;JLl1/v1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLl1/v1;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p1}, Ll1/v1$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lr1/U;-><init>(Ljava/lang/String;JLl1/v1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLl1/v1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr1/U;-><init>(Ljava/lang/String;JLl1/v1;)V

    return-void
.end method

.method private constructor <init>(Ll1/e;JLl1/v1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/U;->a:Ll1/e;

    .line 5
    invoke-virtual {p0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Ll1/w1;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lr1/U;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Ll1/v1;->r()J

    move-result-wide p1

    invoke-virtual {p0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Ll1/w1;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr1/U;->c:Ll1/v1;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;JLl1/v1;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p2}, Ll1/v1$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lr1/U;-><init>(Ll1/e;JLl1/v1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;JLl1/v1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lr1/U;-><init>(Ll1/e;JLl1/v1;)V

    return-void
.end method

.method public static synthetic a(Ly0/z;Lr1/U;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lr1/U;->c(Ly0/z;Lr1/U;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lr1/U;
    .locals 0

    invoke-static {p0}, Lr1/U;->d(Ljava/lang/Object;)Lr1/U;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ly0/z;Lr1/U;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lr1/U;->a:Ll1/e;

    invoke-static {}, Ll1/U0;->v1()Ly0/v;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ll1/U0;->T1(Ljava/lang/Object;Ly0/v;Ly0/z;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p1, Lr1/U;->b:J

    invoke-static {v1, v2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    sget-object v1, Ll1/v1;->b:Ll1/v1$a;

    invoke-static {v1}, Ll1/U0;->z1(Ll1/v1$a;)Ly0/v;

    move-result-object v1

    invoke-static {p1, v1, p0}, Ll1/U0;->T1(Ljava/lang/Object;Ly0/v;Ly0/z;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La9/v;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;)Lr1/U;
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v0, Lr1/U;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll1/U0;->v1()Ly0/v;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v2, Ll1/v;

    if-nez v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ly0/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/e;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ll1/v1;->b:Ll1/v1$a;

    invoke-static {v2}, Ll1/U0;->z1(Ll1/v1$a;)Ly0/v;

    move-result-object v2

    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Ll1/v;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Ly0/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ll1/v1;

    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll1/v1;->r()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr1/U;-><init>(Ll1/e;JLl1/v1;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic g(Lr1/U;Ljava/lang/String;JLl1/v1;ILjava/lang/Object;)Lr1/U;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    iget-wide p2, p0, Lr1/U;->b:J

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    iget-object p4, p0, Lr1/U;->c:Ll1/v1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/U;->e(Ljava/lang/String;JLl1/v1;)Lr1/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lr1/U;Ll1/e;JLl1/v1;ILjava/lang/Object;)Lr1/U;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lr1/U;->a:Ll1/e;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lr1/U;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lr1/U;->c:Ll1/v1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/U;->f(Ll1/e;JLl1/v1;)Lr1/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;JLl1/v1;)Lr1/U;
    .locals 6

    new-instance v0, Lr1/U;

    new-instance v1, Ll1/e;

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2, p0}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    const/4 v5, 0x0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr1/U;-><init>(Ll1/e;JLl1/v1;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lr1/U;->b:J

    check-cast p1, Lr1/U;

    iget-wide v5, p1, Lr1/U;->b:J

    invoke-static {v3, v4, v5, v6}, Ll1/v1;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr1/U;->c:Ll1/v1;

    iget-object v3, p1, Lr1/U;->c:Ll1/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr1/U;->a:Ll1/e;

    iget-object p1, p1, Lr1/U;->a:Ll1/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Ll1/e;JLl1/v1;)Lr1/U;
    .locals 6

    new-instance v0, Lr1/U;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr1/U;-><init>(Ll1/e;JLl1/v1;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lr1/U;->a:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr1/U;->b:J

    invoke-static {v1, v2}, Ll1/v1;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr1/U;->c:Ll1/v1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll1/v1;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->o(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ll1/e;
    .locals 0

    iget-object p0, p0, Lr1/U;->a:Ll1/e;

    return-object p0
.end method

.method public final j()Ll1/v1;
    .locals 0

    iget-object p0, p0, Lr1/U;->c:Ll1/v1;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lr1/U;->b:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/U;->a:Ll1/e;

    invoke-virtual {p0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldValue(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/U;->a:Ll1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/U;->b:J

    invoke-static {v1, v2}, Ll1/v1;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr1/U;->c:Ll1/v1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
