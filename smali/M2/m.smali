.class public final LM2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/m$a;
    }
.end annotation


# static fields
.field public static final d:LM2/m$a;


# instance fields
.field private final a:LM2/u;

.field private final b:LM2/u;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM2/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM2/m;->d:LM2/m$a;

    return-void
.end method

.method public constructor <init>(LM2/u;LM2/u;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/m;->a:LM2/u;

    iput-object p2, p0, LM2/m;->b:LM2/u;

    sget-object v0, LM2/m;->d:LM2/m$a;

    invoke-virtual {v0, p1, p2}, LM2/m$a;->a(LM2/u;LM2/u;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM2/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LM2/m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_3

    const/16 v7, 0x8

    new-array v8, v7, [F

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_0

    iget-object v10, v0, LM2/m;->c:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ8/v;

    invoke-virtual {v10}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM2/d;

    invoke-virtual {v10}, LM2/d;->j()[F

    move-result-object v10

    aget v10, v10, v9

    iget-object v11, v0, LM2/m;->c:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ8/v;

    invoke-virtual {v11}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM2/d;

    invoke-virtual {v11}, LM2/d;->j()[F

    move-result-object v11

    aget v11, v11, v9

    move/from16 v12, p1

    invoke-static {v10, v11, v12}, LM2/x;->i(FFF)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move/from16 v12, p1

    new-instance v7, LM2/d;

    invoke-direct {v7, v8}, LM2/d;-><init>([F)V

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move-object v3, v7

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LM2/d;->b()F

    move-result v8

    invoke-virtual {v3}, LM2/d;->c()F

    move-result v9

    invoke-virtual {v3}, LM2/d;->f()F

    move-result v10

    invoke-virtual {v3}, LM2/d;->g()F

    move-result v11

    invoke-virtual {v3}, LM2/d;->h()F

    move-result v12

    invoke-virtual {v3}, LM2/d;->i()F

    move-result v13

    invoke-virtual {v5}, LM2/d;->b()F

    move-result v14

    invoke-virtual {v5}, LM2/d;->c()F

    move-result v15

    invoke-static/range {v8 .. v15}, LM2/e;->a(FFFFFFFF)LM2/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
