.class final LO0/c$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO0/c;


# direct methods
.method constructor <init>(LO0/c;)V
    .locals 0

    iput-object p1, p0, LO0/c$a;->a:LO0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO0/l;)V
    .locals 1

    iget-object v0, p0, LO0/c$a;->a:LO0/c;

    invoke-static {v0, p1}, LO0/c;->e(LO0/c;LO0/l;)V

    iget-object p0, p0, LO0/c$a;->a:LO0/c;

    invoke-virtual {p0}, LO0/c;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/l;

    invoke-virtual {p0, p1}, LO0/c$a;->a(LO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
