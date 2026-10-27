.class public final synthetic LY/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/c0;->a:Lkotlin/jvm/internal/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/c0;->a:Lkotlin/jvm/internal/K;

    check-cast p1, LY/D;

    invoke-static {p0, p1}, LY/d0;->a(Lkotlin/jvm/internal/K;LY/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
