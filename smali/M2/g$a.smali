.class public final LM2/g$a;
.super LM2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/util/List;JJZ)V
    .locals 1

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LM2/g;-><init>(Ljava/util/List;)V

    .line 3
    iput-wide p2, p0, LM2/g$a;->b:J

    .line 4
    iput-wide p4, p0, LM2/g$a;->c:J

    .line 5
    iput-boolean p6, p0, LM2/g$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LM2/g$a;-><init>(Ljava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public b(LM2/q;)LM2/g;
    .locals 11

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LM2/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, LM2/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/d;

    invoke-virtual {v3, p1}, LM2/d;->n(LM2/q;)LM2/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-wide v0, p0, LM2/g$a;->b:J

    invoke-static {v0, v1, p1}, LM2/p;->m(JLM2/q;)J

    move-result-wide v5

    iget-wide v0, p0, LM2/g$a;->c:J

    invoke-static {v0, v1, p1}, LM2/p;->m(JLM2/q;)J

    move-result-wide v7

    iget-boolean v9, p0, LM2/g$a;->d:Z

    new-instance v3, LM2/g$a;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LM2/g$a;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/k;)V

    return-object v3
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LM2/g$a;->d:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner: vertex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/g$a;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/g$a;->c:J

    invoke-static {v1, v2}, Landroidx/collection/h;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LM2/g$a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
