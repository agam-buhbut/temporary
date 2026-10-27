.class public abstract Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;LSb/c;DDLSb/b;)D
.end method

.method public final b(Ljava/util/List;LSb/c;ZLsp/repcount/database/realm/model/Exercise;LSb/b;)D
    .locals 13

    const-string v0, "setDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v3

    sget-object v4, Lsp/repcount/database/realm/model/c;->d:Lsp/repcount/database/realm/model/c;

    if-eq v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    sget-object p1, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lqb/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object v7, p2

    :goto_3
    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->k()D

    move-result-wide v8

    invoke-static {v1}, LQb/a;->a(Lsp/repcount/database/realm/model/Exercise;)D

    move-result-wide v10

    move-object v5, p0

    move-object/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lqb/c;->a(Ljava/util/List;LSb/c;DDLSb/b;)D

    move-result-wide p0

    return-wide p0
.end method

.method public abstract c()Lpb/e;
.end method
