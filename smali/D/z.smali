.class public final synthetic LD/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LZ0/P;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LZ0/P;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/z;->a:LZ0/P;

    iput-object p2, p0, LD/z;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/z;->a:LZ0/P;

    iget-object p0, p0, LD/z;->b:Lkotlin/jvm/functions/Function3;

    check-cast p1, LZ0/B0;

    check-cast p2, Lz1/b;

    invoke-static {v0, p0, p1, p2}, LD/C;->c(LZ0/P;Lkotlin/jvm/functions/Function3;LZ0/B0;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
