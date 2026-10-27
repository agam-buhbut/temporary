.class public final Ly0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/V;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/collection/V;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ly0/q$a;->a:Landroidx/collection/V;

    iput-object p2, p0, Ly0/q$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ly0/q$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ly0/q$a;->a:Landroidx/collection/V;

    iget-object v1, p0, Ly0/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly0/q$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly0/q$a;->a:Landroidx/collection/V;

    iget-object p0, p0, Ly0/q$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
