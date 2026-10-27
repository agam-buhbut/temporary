.class public final synthetic Lv/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv/m;


# direct methods
.method public synthetic constructor <init>(Lv/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/y0;->a:Lv/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/y0;->a:Lv/m;

    invoke-static {p0}, Lv/D0;->i(Lv/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
