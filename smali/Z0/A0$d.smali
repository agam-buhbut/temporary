.class final LZ0/A0$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/A0;-><init>(LZ0/C0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/A0;


# direct methods
.method constructor <init>(LZ0/A0;)V
    .locals 0

    iput-object p1, p0, LZ0/A0$d;->a:LZ0/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/J;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, LZ0/A0$d;->a:LZ0/A0;

    invoke-static {p0}, LZ0/A0;->b(LZ0/A0;)LZ0/K;

    move-result-object p0

    invoke-virtual {p0, p2}, LZ0/K;->x(Lkotlin/jvm/functions/Function2;)LZ0/P;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb1/J;->h(LZ0/P;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/J;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, LZ0/A0$d;->a(Lb1/J;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
