.class public final synthetic LM/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr1/U;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lr1/U;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/q;->a:Lr1/U;

    iput-object p2, p0, LM/q;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/q;->a:Lr1/U;

    iget-object p0, p0, LM/q;->b:Li0/Y0;

    invoke-static {v0, p0}, LM/t;->b(Lr1/U;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
