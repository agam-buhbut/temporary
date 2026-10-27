.class public final synthetic Lv/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv/l0;


# direct methods
.method public synthetic constructor <init>(Lv/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/i0;->a:Lv/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/i0;->a:Lv/l0;

    invoke-static {p0}, Lv/l0;->h(Lv/l0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
