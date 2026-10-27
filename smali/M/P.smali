.class public final LM/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Ly/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ly/t;)V
    .locals 0

    iput-object p1, p0, LM/P;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LM/P;->b:Ly/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LM/P;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LM/P;->b:Ly/t;

    invoke-static {p0}, Ly/u;->a(Ly/t;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LM/P;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
