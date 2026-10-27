.class final Li0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/S1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Li0/T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/S;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Li0/S;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Li0/X;->i()Li0/U;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/T;

    iput-object v0, p0, Li0/S;->b:Li0/T;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Li0/S;->b:Li0/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/T;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/S;->b:Li0/T;

    return-void
.end method
