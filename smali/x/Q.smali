.class public final synthetic Lx/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx/N;


# direct methods
.method public synthetic constructor <init>(Lx/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/Q;->a:Lx/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx/Q;->a:Lx/N;

    check-cast p1, LI0/e;

    invoke-static {p0, p1}, Lx/N$b;->a(Lx/N;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
