.class final Li1/v$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/v;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li1/j;


# direct methods
.method constructor <init>(Li1/j;)V
    .locals 0

    iput-object p1, p0, Li1/v$a;->a:Li1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/G;

    invoke-virtual {p0, p1}, Li1/v$a;->invoke(Li1/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li1/G;)V
    .locals 0

    .line 2
    iget-object p0, p0, Li1/v$a;->a:Li1/j;

    invoke-virtual {p0}, Li1/j;->p()I

    move-result p0

    invoke-static {p1, p0}, Li1/E;->m0(Li1/G;I)V

    return-void
.end method
