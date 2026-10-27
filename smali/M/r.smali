.class public final synthetic LM/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Li0/Y0;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LM/r;->b:Li0/Y0;

    iput-object p3, p0, LM/r;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/r;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LM/r;->b:Li0/Y0;

    iget-object p0, p0, LM/r;->c:Li0/Y0;

    check-cast p1, Lr1/U;

    invoke-static {v0, v1, p0, p1}, LM/t;->c(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Lr1/U;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
