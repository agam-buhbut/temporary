.class public final synthetic LY/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LY/u;

.field public final synthetic b:LY/L;

.field public final synthetic c:Lkotlin/jvm/internal/K;


# direct methods
.method public synthetic constructor <init>(LY/u;LY/L;Lkotlin/jvm/internal/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/Q;->a:LY/u;

    iput-object p2, p0, LY/Q;->b:LY/L;

    iput-object p3, p0, LY/Q;->c:Lkotlin/jvm/internal/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/Q;->a:LY/u;

    iget-object v1, p0, LY/Q;->b:LY/L;

    iget-object p0, p0, LY/Q;->c:Lkotlin/jvm/internal/K;

    check-cast p1, LV0/A;

    invoke-static {v0, v1, p0, p1}, LY/U;->c(LY/u;LY/L;Lkotlin/jvm/internal/K;LV0/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
