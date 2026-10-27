.class public final synthetic LSa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/x;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSa/x;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, LSa/a;

    invoke-static {p0, p1}, LSa/k$p$a;->a(Lkotlin/jvm/functions/Function1;LSa/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
