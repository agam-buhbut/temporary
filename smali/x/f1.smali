.class public final synthetic Lx/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx/j1;

.field public final synthetic b:I

.field public final synthetic c:LZ0/k0;


# direct methods
.method public synthetic constructor <init>(Lx/j1;ILZ0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f1;->a:Lx/j1;

    iput p2, p0, Lx/f1;->b:I

    iput-object p3, p0, Lx/f1;->c:LZ0/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx/f1;->a:Lx/j1;

    iget v1, p0, Lx/f1;->b:I

    iget-object p0, p0, Lx/f1;->c:LZ0/k0;

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, p0, p1}, Lx/j1;->V1(Lx/j1;ILZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
