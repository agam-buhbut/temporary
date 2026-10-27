.class public final synthetic Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ly/t;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ly/e;->b:Ly/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/e;->a:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Ly/e;->b:Ly/t;

    check-cast p1, LI0/e;

    invoke-static {v0, p0, p1}, Ly/i;->c(Lkotlin/jvm/functions/Function0;Ly/t;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
