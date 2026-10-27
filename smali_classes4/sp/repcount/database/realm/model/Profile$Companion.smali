.class public final Lsp/repcount/database/realm/model/Profile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/X0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/Profile;
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
        "Lsp/repcount/database/realm/model/Profile$Companion;",
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
    invoke-direct {p0}, Lsp/repcount/database/realm/model/Profile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LW8/d;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Profile;->d()LW8/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()LN8/g;
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Profile$Companion;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN8/g;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Profile;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lt9/d;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Profile;->c()Lt9/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Profile;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lsp/repcount/database/realm/model/Profile;

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Profile;-><init>()V

    return-object p0
.end method

.method public final g()Lt9/k;
    .locals 0

    invoke-static {}, Lsp/repcount/database/realm/model/Profile;->h()Lt9/k;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 14

    new-instance p0, LN8/g;

    sget-object v0, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "Profile"

    const/4 v2, 0x0

    const-wide/16 v3, 0x2

    invoke-virtual/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/d$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Lio/realm/kotlin/internal/interop/d;

    move-result-object v0

    sget-object v3, Lio/realm/kotlin/internal/interop/B;->e:Lio/realm/kotlin/internal/interop/B;

    sget-object v4, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "defaultWeightUnit"

    const-string v2, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v1

    sget-object v6, Lio/realm/kotlin/internal/interop/B;->s:Lio/realm/kotlin/internal/interop/B;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    const-string v4, "defaultWeightUnitLastModified"

    const-string v5, ""

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, LN8/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Lt9/d;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;

    move-result-object v2

    filled-new-array {v1, v2}, [Lio/realm/kotlin/internal/interop/z;

    move-result-object v1

    invoke-static {v1}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LN8/g;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    return-object p0
.end method
