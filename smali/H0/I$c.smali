.class final LH0/I$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/I;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:LH0/I;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;LH0/I;)V
    .locals 0

    iput-object p1, p0, LH0/I$c;->a:Lkotlin/jvm/internal/O;

    iput-object p2, p0, LH0/I$c;->b:LH0/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/I$c;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, LH0/I$c;->a:Lkotlin/jvm/internal/O;

    iget-object p0, p0, LH0/I$c;->b:LH0/I;

    invoke-virtual {p0}, LH0/I;->c2()LH0/t;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-void
.end method
