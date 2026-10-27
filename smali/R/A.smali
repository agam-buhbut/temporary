.class public final synthetic LR/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP/g;


# direct methods
.method public synthetic constructor <init>(LP/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/A;->a:LP/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR/A;->a:LP/g;

    invoke-static {p0}, LR/J;->g(LP/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
