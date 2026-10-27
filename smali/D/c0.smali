.class public final synthetic LD/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj0/c;


# direct methods
.method public synthetic constructor <init>(Lj0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/c0;->a:Lj0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD/c0;->a:Lj0/c;

    check-cast p1, LZ0/k0$a;

    invoke-static {p0, p1}, LD/g0;->c(Lj0/c;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
