.class final LG0/f$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/f;->X1(LL0/c;)LG0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG0/f;

.field final synthetic b:LG0/g;


# direct methods
.method constructor <init>(LG0/f;LG0/g;)V
    .locals 0

    iput-object p1, p0, LG0/f$b;->a:LG0/f;

    iput-object p2, p0, LG0/f$b;->b:LG0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LG0/f$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, LG0/f$b;->a:LG0/f;

    invoke-virtual {v0}, LG0/f;->V1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p0, p0, LG0/f$b;->b:LG0/g;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
