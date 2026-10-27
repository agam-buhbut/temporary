.class public final Lca/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/f$a;
    }
.end annotation


# static fields
.field public static final c:Lca/f$a;

.field private static final d:Lca/f;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lca/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lca/f;->c:Lca/f$a;

    new-instance v2, Lca/f;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lca/f;-><init>(JJLkotlin/jvm/internal/k;)V

    sput-object v2, Lca/f;->d:Lca/f;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lca/f;->a:J

    iput-wide p3, p0, Lca/f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lca/f;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Lca/f;
    .locals 1

    sget-object v0, Lca/f;->d:Lca/f;

    return-object v0
.end method


# virtual methods
.method public b(Lca/f;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lca/f;->a:J

    iget-wide v2, p1, Lca/f;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lca/f;->b:J

    iget-wide p0, p1, Lca/f;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lca/f;->a:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lca/f;

    invoke-virtual {p0, p1}, Lca/f;->b(Lca/f;)I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lca/f;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lca/f;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lca/f;

    iget-wide v2, p0, Lca/f;->a:J

    iget-wide v4, p1, Lca/f;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lca/f;->b:J

    iget-wide p0, p1, Lca/f;->b:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lca/f;->a:J

    invoke-static {v0, v1}, LZ8/H;->f(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lca/f;->b:J

    invoke-static {v1, v2}, LZ8/H;->f(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lca/f;->c:Lca/f$a;

    const v2, 0x3b9aca00

    invoke-static {v1, p0, v2}, Lca/f$a;->a(Lca/f$a;Lca/f;I)Lca/f$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lca/f$a$a;->a()Lca/f;

    move-result-object v1

    invoke-virtual {p0}, Lca/f$a$a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lca/f;->d:Lca/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n                    bu\u2026tring()\n                }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x9

    const-string v2, "0"

    invoke-static {v2, p0}, Lz9/s;->K(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v1

    goto :goto_0
.end method
