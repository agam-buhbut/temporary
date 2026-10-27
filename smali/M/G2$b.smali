.class public final LM/G2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/G2;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LM/G2;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LM/G2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LM/G2$b;->a:LM/G2;

    iput-object p2, p0, LM/G2$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, LM/G2$b;->a:LM/G2;

    invoke-static {v0}, LM/G2;->x(LM/G2;)Lz0/F;

    move-result-object v0

    iget-object p0, p0, LM/G2$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
