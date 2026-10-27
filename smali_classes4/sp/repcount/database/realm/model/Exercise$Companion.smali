.class public final Lsp/repcount/database/realm/model/Exercise$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/X0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/Exercise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsp/repcount/database/realm/model/Exercise$Companion;",
        "",
        "<init>",
        "()V",
        "h",
        "()Ljava/lang/Object;",
        "f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsp/repcount/database/realm/model/Exercise$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LW8/d;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Exercise;->d()LW8/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()LN8/g;
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise$Companion;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN8/g;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Exercise;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lt9/d;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Exercise;->c()Lt9/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Exercise;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lsp/repcount/database/realm/model/Exercise;

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Exercise;-><init>()V

    return-object p0
.end method

.method public final g()Lt9/k;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Exercise;->h()Lt9/k;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 24

    new-instance v0, LN8/g;

    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "Exercise"

    const-string v3, "identity"

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v7}, Lio/realm/kotlin/internal/interop/d$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Lio/realm/kotlin/internal/interop/d;

    move-result-object v1

    sget-object v4, Lio/realm/kotlin/internal/interop/B;->e:Lio/realm/kotlin/internal/interop/B;

    sget-object v5, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "id"

    const-string v3, ""

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v15

    const-string v2, "identity"

    const-string v3, ""

    const-string v7, ""

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v16

    const-string v2, "name"

    const-string v3, ""

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v17

    const-string v2, "exerciseType"

    const-string v3, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v18

    const-string v2, "translationKey"

    const-string v3, ""

    const-string v7, ""

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v19

    sget-object v7, Lio/realm/kotlin/internal/interop/B;->d:Lio/realm/kotlin/internal/interop/B;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v5

    const-string v5, "removed"

    const-string v6, ""

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v20

    move-object v5, v8

    const/4 v10, 0x0

    const-string v2, "userId"

    const-string v3, ""

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v21

    const-string v2, "notes"

    const-string v3, ""

    const-string v7, ""

    invoke-static/range {v2 .. v11}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v2

    sget-object v7, Lio/realm/kotlin/internal/interop/B;->u:Lio/realm/kotlin/internal/interop/B;

    move-object v8, v5

    const-string v5, "weightFactor"

    const-string v6, ""

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    invoke-static/range {v5 .. v14}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v3

    move-object v5, v8

    const-string v5, "bodyweightFactor"

    const-string v6, ""

    const-string v10, ""

    invoke-static/range {v5 .. v14}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v4

    move-object v5, v8

    sget-object v7, Lio/realm/kotlin/internal/interop/B;->s:Lio/realm/kotlin/internal/interop/B;

    const-string v5, "lastModified"

    const-string v6, ""

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v22

    sget-object v7, Lio/realm/kotlin/internal/interop/B;->w:Lio/realm/kotlin/internal/interop/B;

    sget-object v8, Lio/realm/kotlin/internal/interop/h;->d:Lio/realm/kotlin/internal/interop/h;

    const-class v5, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    const-string v5, "categories"

    const-string v6, ""

    const-string v10, "exerciseList"

    invoke-static/range {v5 .. v14}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v23

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    filled-new-array/range {v12 .. v23}, [Lio/realm/kotlin/internal/interop/z;

    move-result-object v2

    invoke-static {v2}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN8/g;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    return-object v0
.end method
