.class public final synthetic LH/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/L0;->a:Lkotlin/jvm/internal/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH/L0;->a:Lkotlin/jvm/internal/O;

    check-cast p1, Lb1/L0;

    invoke-static {p0, p1}, LH/N0$a;->e(Lkotlin/jvm/internal/O;Lb1/L0;)Lb1/K0;

    move-result-object p0

    return-object p0
.end method
