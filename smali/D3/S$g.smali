.class public final LD3/S$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:LD3/e;


# direct methods
.method public constructor <init>(Li0/B2;LD3/e;)V
    .locals 0

    iput-object p1, p0, LD3/S$g;->a:Li0/B2;

    iput-object p2, p0, LD3/S$g;->b:LD3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, LD3/S$g;->a:Li0/B2;

    invoke-static {v0}, LD3/S;->b0(Li0/B2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    iget-object v2, p0, LD3/S$g;->b:LD3/e;

    invoke-virtual {v2, v1}, LD3/e;->s(LB3/D;)V

    goto :goto_0

    :cond_0
    return-void
.end method
