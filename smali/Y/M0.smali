.class public final synthetic LY/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/M0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LY/M0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/M0;->a:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LY/M0;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, LP/g;

    invoke-static {v0, p0, p1}, LY/X0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LP/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
