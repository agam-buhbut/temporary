.class final LR/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LP/g;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:Lkotlin/jvm/functions/Function0;

.field private final d:Landroid/view/View;

.field private e:LP/c;


# direct methods
.method public constructor <init>(LP/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/k$a;->a:LP/g;

    iput-object p2, p0, LR/k$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LR/k$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LR/k$a;->d:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(LP/b;LR/k$a;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LR/k$a;->d(LP/b;LR/k$a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final c(Landroid/view/Menu;)Z
    .locals 12

    iget-object v0, p0, LR/k$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/c;

    iget-object v1, p0, LR/k$a;->e:LP/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {v0}, LP/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    move v6, v3

    move v10, v6

    :goto_0
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/b;

    instance-of v5, v4, LP/d;

    if-eqz v5, :cond_6

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v4}, LP/b;->a()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LP/e;->a:LP/e;

    invoke-virtual {v8}, LP/e;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v7, 0x1020020

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LP/e;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v7, 0x1020021

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LP/e;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const v7, 0x1020022

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LP/e;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const v7, 0x102001f

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LP/e;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x1020043

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    move-object v8, v4

    check-cast v8, LP/d;

    invoke-virtual {v8}, LP/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v10, v7, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v7, LR/j;

    invoke-direct {v7, v4, p0}, LR/j;-><init>(LP/b;LR/k$a;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v6, v5

    goto :goto_2

    :cond_6
    instance-of v5, v4, LP/h;

    if-eqz v5, :cond_7

    add-int/lit8 v11, v6, 0x1

    move-object v5, v4

    sget-object v4, LR/l0;->a:LR/l0;

    iget-object v7, p0, LR/k$a;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v5, LP/h;

    invoke-virtual {v5}, LP/h;->c()Landroid/view/textclassifier/TextClassification;

    move-result-object v8

    invoke-virtual {v5}, LP/h;->b()I

    move-result v9

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LR/l0;->e(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    move v6, v11

    goto :goto_2

    :cond_7
    move-object v5, v4

    instance-of v4, v5, LP/f;

    if-eqz v4, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return v3
.end method

.method private static final d(LP/b;LR/k$a;Landroid/view/MenuItem;)Z
    .locals 0

    check-cast p0, LP/d;

    invoke-virtual {p0}, LP/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iget-object p1, p1, LR/k$a;->a:LP/g;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;Landroid/view/View;)LI0/g;
    .locals 0

    iget-object p0, p0, LR/k$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/g;

    return-object p0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-direct {p0, p2}, LR/k$a;->c(Landroid/view/Menu;)Z

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, LR/k$a;->a:LP/g;

    invoke-interface {p0}, LP/g;->close()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-direct {p0, p2}, LR/k$a;->c(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
