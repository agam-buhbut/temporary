.class public final synthetic LM/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/M0;

.field public final synthetic b:LM/Q1;

.field public final synthetic c:Lkotlin/jvm/internal/K;


# direct methods
.method public synthetic constructor <init>(LM/M0;LM/Q1;Lkotlin/jvm/internal/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/G1;->a:LM/M0;

    iput-object p2, p0, LM/G1;->b:LM/Q1;

    iput-object p3, p0, LM/G1;->c:Lkotlin/jvm/internal/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/G1;->a:LM/M0;

    iget-object v1, p0, LM/G1;->b:LM/Q1;

    iget-object p0, p0, LM/G1;->c:Lkotlin/jvm/internal/K;

    check-cast p1, LY/u0;

    invoke-static {v0, v1, p0, p1}, LM/Q1;->g(LM/M0;LM/Q1;Lkotlin/jvm/internal/K;LY/u0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
