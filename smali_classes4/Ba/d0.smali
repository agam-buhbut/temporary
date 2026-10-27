.class public final synthetic LBa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LBa/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LBa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/d0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LBa/d0;->b:LBa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBa/d0;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LBa/d0;->b:LBa/a;

    invoke-static {v0, p0}, LBa/p$k;->a(Lkotlin/jvm/functions/Function1;LBa/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
