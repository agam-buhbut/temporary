.class public final synthetic Leb/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfb/h;


# direct methods
.method public synthetic constructor <init>(Lfb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/U;->a:Lfb/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leb/U;->a:Lfb/h;

    invoke-static {p0}, Leb/Q$g$c;->a(Lfb/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
