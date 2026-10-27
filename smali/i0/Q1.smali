.class public final Li0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/Q1$a;
    }
.end annotation


# static fields
.field public static final d:Li0/Q1$a;

.field public static final e:I


# instance fields
.field private final a:Landroidx/collection/J;

.field private final b:Landroidx/collection/S;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/Q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/Q1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li0/Q1;->d:Li0/Q1$a;

    const/16 v0, 0x8

    sput v0, Li0/Q1;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/J;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    new-instance v0, Landroidx/collection/S;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/Q1;->b:Landroidx/collection/S;

    iput-object p1, p0, Li0/Q1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/Q1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/J;->j(I)Z

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    invoke-virtual {v0, p1}, Landroidx/collection/J;->j(I)Z

    iget-object p0, p0, Li0/Q1;->a:Landroidx/collection/J;

    invoke-virtual {p0, p2}, Landroidx/collection/J;->j(I)Z

    return-void
.end method

.method public c(III)V
    .locals 2

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/J;->j(I)Z

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    invoke-virtual {v0, p1}, Landroidx/collection/J;->j(I)Z

    iget-object p1, p0, Li0/Q1;->a:Landroidx/collection/J;

    invoke-virtual {p1, p2}, Landroidx/collection/J;->j(I)Z

    iget-object p0, p0, Li0/Q1;->a:Landroidx/collection/J;

    invoke-virtual {p0, p3}, Landroidx/collection/J;->j(I)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object p0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/collection/J;->j(I)Z

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/J;->j(I)Z

    iget-object v0, p0, Li0/Q1;->b:Landroidx/collection/S;

    invoke-virtual {v0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    iget-object p0, p0, Li0/Q1;->b:Landroidx/collection/S;

    invoke-virtual {p0, p2}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/J;->j(I)Z

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    invoke-virtual {v0, p1}, Landroidx/collection/J;->j(I)Z

    iget-object p0, p0, Li0/Q1;->b:Landroidx/collection/S;

    invoke-virtual {p0, p2}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/J;->j(I)Z

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    invoke-virtual {v0, p1}, Landroidx/collection/J;->j(I)Z

    iget-object p0, p0, Li0/Q1;->b:Landroidx/collection/S;

    invoke-virtual {p0, p2}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/J;->j(I)Z

    iget-object p0, p0, Li0/Q1;->b:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/collection/J;->j(I)Z

    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/J;->j(I)Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Li0/Q1;->a:Landroidx/collection/J;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/collection/J;->j(I)Z

    return-void
.end method

.method public final m(Li0/c;Lu0/H;)V
    .locals 10

    iget-object v3, p0, Li0/Q1;->a:Landroidx/collection/J;

    iget v0, v3, Landroidx/collection/p;->b:I

    iget-object v1, p0, Li0/Q1;->b:Landroidx/collection/S;

    new-instance v2, Landroidx/collection/S;

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, p0}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-interface {p1}, Li0/c;->j()V

    move p0, v4

    move v6, p0

    :goto_0
    if-ge p0, v0, :cond_1

    add-int/lit8 v7, p0, 0x1

    :try_start_0
    invoke-virtual {v3, p0}, Landroidx/collection/p;->e(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p1}, Li0/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v8, p0, Li0/n;

    if-eqz v8, :cond_0

    move-object v8, p0

    check-cast v8, Li0/n;

    invoke-virtual {p2, v8}, Lu0/H;->k(Li0/n;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-interface {p1}, Li0/c;->i()V

    goto :goto_2

    :pswitch_1
    add-int/lit8 p0, v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, p0}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Li0/c;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move p0, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 p0, p0, 0x2

    :try_start_1
    invoke-virtual {v3, v7}, Landroidx/collection/p;->e(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Li0/c;->e(ILjava/lang/Object;)V

    :goto_3
    move v6, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    move v7, p0

    move-object p0, p2

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v3, v7}, Landroidx/collection/p;->e(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Li0/c;->g(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Li0/c;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v8, p0, 0x2

    :try_start_3
    invoke-virtual {v3, v7}, Landroidx/collection/p;->e(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, p0, 0x3

    :try_start_4
    invoke-virtual {v3, v8}, Landroidx/collection/p;->e(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 p0, p0, 0x4

    :try_start_5
    invoke-virtual {v3, v9}, Landroidx/collection/p;->e(I)I

    move-result v9

    invoke-interface {p1, v7, v8, v9}, Li0/c;->c(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move v7, v9

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    move v7, v8

    goto :goto_4

    :pswitch_6
    add-int/lit8 v8, p0, 0x2

    :try_start_6
    invoke-virtual {v3, v7}, Landroidx/collection/p;->e(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 p0, p0, 0x3

    :try_start_7
    invoke-virtual {v3, v8}, Landroidx/collection/p;->e(I)I

    move-result v8

    invoke-interface {p1, v7, v8}, Li0/c;->b(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 p0, v6, 0x1

    :try_start_8
    invoke-virtual {v1, v6}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Li0/c;->h(Ljava/lang/Object;)V

    move v6, p0

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, Li0/c;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_9
    invoke-virtual {v1}, Landroidx/collection/c0;->e()I

    move-result p2

    if-ne v6, p2, :cond_2

    move v4, v5

    :cond_2
    if-nez v4, :cond_3

    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/S;->u()V

    invoke-virtual {v3}, Landroidx/collection/J;->l()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, Li0/c;->f()V

    return-void

    :goto_4
    :try_start_a
    new-instance v0, Li0/o;

    add-int/lit8 v4, v7, -0x1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Li0/o;-><init>(Landroidx/collection/c0;Landroidx/collection/c0;Landroidx/collection/p;ILjava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    invoke-interface {p1}, Li0/c;->f()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
