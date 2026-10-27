.class public final synthetic LM/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/L0;

.field public final synthetic b:LZ0/S;

.field public final synthetic c:LZ0/k0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LM/L0;LZ0/S;LZ0/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/K0;->a:LM/L0;

    iput-object p2, p0, LM/K0;->b:LZ0/S;

    iput-object p3, p0, LM/K0;->c:LZ0/k0;

    iput p4, p0, LM/K0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM/K0;->a:LM/L0;

    iget-object v1, p0, LM/K0;->b:LZ0/S;

    iget-object v2, p0, LM/K0;->c:LZ0/k0;

    iget p0, p0, LM/K0;->d:I

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, v2, p0, p1}, LM/L0;->a(LM/L0;LZ0/S;LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
