.class public final synthetic LM/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/V2;

.field public final synthetic b:LZ0/k0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LM/V2;LZ0/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/U2;->a:LM/V2;

    iput-object p2, p0, LM/U2;->b:LZ0/k0;

    iput p3, p0, LM/U2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/U2;->a:LM/V2;

    iget-object v1, p0, LM/U2;->b:LZ0/k0;

    iget p0, p0, LM/U2;->c:I

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, p0, p1}, LM/V2;->a(LM/V2;LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
