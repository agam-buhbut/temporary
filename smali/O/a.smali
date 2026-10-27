.class public final LO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/S;

.field private final b:Landroidx/collection/S;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LO/a;->a:Landroidx/collection/S;

    new-instance v0, Landroidx/collection/S;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LO/a;->b:Landroidx/collection/S;

    return-void
.end method


# virtual methods
.method public final a(LP/b;)V
    .locals 0

    iget-object p0, p0, LO/a;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, LO/a;->b:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()LP/c;
    .locals 13

    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v4, p0, LO/a;->a:Landroidx/collection/S;

    iget-object v5, v4, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v4, v4, Landroidx/collection/c0;->b:I

    move v6, v1

    move v7, v2

    move-object v8, v3

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v9, v5, v6

    check-cast v9, LP/b;

    if-eqz v7, :cond_0

    sget-object v10, LP/f;->b:LP/f;

    if-eq v9, v10, :cond_5

    :cond_0
    invoke-static {v9}, LO/b;->a(LP/b;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8}, LO/b;->a(LP/b;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v9}, LO/b;->a(LP/b;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, LO/a;->b:Landroidx/collection/S;

    iget-object v10, v7, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v7, v7, Landroidx/collection/c0;->b:I

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v10, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v9}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    move v7, v1

    move-object v8, v9

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/collection/c0;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v1, v0, Landroidx/collection/c0;->b:I

    sub-int/2addr v1, v2

    aget-object v3, p0, v1

    :goto_3
    check-cast v3, LP/b;

    invoke-static {v3}, LO/b;->a(LP/b;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v0, Landroidx/collection/c0;->b:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroidx/collection/S;->B(I)Ljava/lang/Object;

    :cond_8
    new-instance p0, LP/c;

    invoke-virtual {v0}, Landroidx/collection/S;->s()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LP/c;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LO/a;->a:Landroidx/collection/S;

    sget-object v0, LP/f;->b:LP/f;

    invoke-virtual {p0, v0}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void
.end method
