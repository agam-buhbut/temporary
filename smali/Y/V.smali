.class public final synthetic LY/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/N;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/V;->a:Lkotlin/jvm/internal/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/V;->a:Lkotlin/jvm/internal/N;

    check-cast p1, LV0/A;

    check-cast p2, LI0/e;

    invoke-static {p0, p1, p2}, LY/U$f;->a(Lkotlin/jvm/internal/N;LV0/A;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
