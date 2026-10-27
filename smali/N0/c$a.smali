.class final LN0/c$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LN0/c;


# direct methods
.method constructor <init>(LN0/c;)V
    .locals 0

    iput-object p1, p0, LN0/c$a;->a:LN0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/f;

    invoke-virtual {p0, p1}, LN0/c$a;->invoke(LL0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LL0/f;)V
    .locals 0

    .line 2
    iget-object p0, p0, LN0/c$a;->a:LN0/c;

    invoke-virtual {p0, p1}, LN0/c;->m(LL0/f;)V

    return-void
.end method
