.class public final synthetic Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Lp2/u;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Lp2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lp2/c;->b:Lp2/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/c;->a:Landroid/os/CancellationSignal;

    iget-object p0, p0, Lp2/c;->b:Lp2/u;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {v0, p0, p1}, Lp2/u;->u(Landroid/os/CancellationSignal;Lp2/u;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
