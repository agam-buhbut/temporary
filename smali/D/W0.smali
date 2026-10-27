.class public final synthetic LD/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LD/X0;

.field public final synthetic b:LZ0/k0;


# direct methods
.method public synthetic constructor <init>(LD/X0;LZ0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/W0;->a:LD/X0;

    iput-object p2, p0, LD/W0;->b:LZ0/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/W0;->a:LD/X0;

    iget-object p0, p0, LD/W0;->b:LZ0/k0;

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, p0, p1}, LD/X0;->V1(LD/X0;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
