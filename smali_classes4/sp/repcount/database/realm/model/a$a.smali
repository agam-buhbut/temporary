.class public final Lsp/repcount/database/realm/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp/repcount/database/realm/model/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lsp/repcount/database/realm/model/a;->c()Lg9/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/a;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/a;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lz9/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    sget-object v0, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    sget-object v1, Lsp/repcount/database/realm/model/a;->r:Lsp/repcount/database/realm/model/a;

    sget-object v2, Lsp/repcount/database/realm/model/a;->d:Lsp/repcount/database/realm/model/a;

    sget-object v3, Lsp/repcount/database/realm/model/a;->s:Lsp/repcount/database/realm/model/a;

    sget-object v4, Lsp/repcount/database/realm/model/a;->t:Lsp/repcount/database/realm/model/a;

    sget-object v5, Lsp/repcount/database/realm/model/a;->e:Lsp/repcount/database/realm/model/a;

    sget-object v6, Lsp/repcount/database/realm/model/a;->u:Lsp/repcount/database/realm/model/a;

    sget-object v7, Lsp/repcount/database/realm/model/a;->f:Lsp/repcount/database/realm/model/a;

    filled-new-array/range {v0 .. v7}, [Lsp/repcount/database/realm/model/a;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
