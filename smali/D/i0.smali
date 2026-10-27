.class public final synthetic LD/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LD/k0;

.field public final synthetic b:LD/n0;


# direct methods
.method public synthetic constructor <init>(LD/k0;LD/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/i0;->a:LD/k0;

    iput-object p2, p0, LD/i0;->b:LD/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/i0;->a:LD/k0;

    iget-object p0, p0, LD/i0;->b:LD/n0;

    check-cast p1, LZ0/k0;

    invoke-static {v0, p0, p1}, LD/k0;->b(LD/k0;LD/n0;LZ0/k0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
