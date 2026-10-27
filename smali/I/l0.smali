.class public final synthetic LI/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LI/k0;


# direct methods
.method public synthetic constructor <init>(LI/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/l0;->a:LI/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI/l0;->a:LI/k0;

    check-cast p1, Lz/F0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, LI/k0$c;->a(LI/k0;Lz/F0;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
