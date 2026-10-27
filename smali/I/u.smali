.class public final synthetic LI/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:LI/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LI/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/u;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LI/u;->b:LI/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/u;->a:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LI/u;->b:LI/v;

    check-cast p1, LH/g0$c;

    invoke-static {v0, p0, p1}, LI/v;->a(Lkotlin/jvm/functions/Function2;LI/v;LH/g0$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
