.class public final synthetic LBa/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/A0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LBa/A0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LBa/A0;->c:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBa/A0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LBa/A0;->b:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LBa/A0;->c:Li0/B2;

    check-cast p1, Lpb/b;

    invoke-static {v0, v1, p0, p1}, LBa/p$q;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/B2;Lpb/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
