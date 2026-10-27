.class public final synthetic LR/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/b0;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR/b0;->a:Landroid/app/RemoteAction;

    invoke-static {p0}, LR/g0;->c(Landroid/app/RemoteAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
