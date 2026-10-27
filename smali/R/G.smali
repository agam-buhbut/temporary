.class public final synthetic LR/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP/b;

.field public final synthetic b:LP/g;


# direct methods
.method public synthetic constructor <init>(LP/b;LP/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/G;->a:LP/b;

    iput-object p2, p0, LR/G;->b:LP/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR/G;->a:LP/b;

    iget-object p0, p0, LR/G;->b:LP/g;

    invoke-static {v0, p0}, LR/J;->j(LP/b;LP/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
