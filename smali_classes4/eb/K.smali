.class public final synthetic Leb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfb/e;


# direct methods
.method public synthetic constructor <init>(Lfb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/K;->a:Lfb/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leb/K;->a:Lfb/e;

    invoke-static {p0}, Leb/H$g$c;->a(Lfb/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
