.class public final synthetic LXa/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/S0;

.field public final synthetic b:LXa/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/S0;LXa/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/E0;->a:Landroidx/compose/ui/platform/S0;

    iput-object p2, p0, LXa/E0;->b:LXa/z0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXa/E0;->a:Landroidx/compose/ui/platform/S0;

    iget-object p0, p0, LXa/E0;->b:LXa/z0;

    invoke-static {v0, p0}, LXa/C0$b;->a(Landroidx/compose/ui/platform/S0;LXa/z0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
