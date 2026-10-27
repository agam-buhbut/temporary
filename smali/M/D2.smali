.class public final synthetic LM/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/G2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LM/G2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/D2;->a:LM/G2;

    iput-object p2, p0, LM/D2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/D2;->a:LM/G2;

    iget-object p0, p0, LM/D2;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, LM/G2;->c(LM/G2;Lkotlin/jvm/functions/Function1;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
