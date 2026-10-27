.class public final synthetic LNb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LNb/e;

.field public final synthetic c:LE8/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LNb/e;LE8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/d;->a:Landroid/content/Context;

    iput-object p2, p0, LNb/d;->b:LNb/e;

    iput-object p3, p0, LNb/d;->c:LE8/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNb/d;->a:Landroid/content/Context;

    iget-object v1, p0, LNb/d;->b:LNb/e;

    iget-object p0, p0, LNb/d;->c:LE8/i;

    check-cast p1, LE8/g;

    invoke-static {v0, v1, p0, p1}, LNb/e;->a(Landroid/content/Context;LNb/e;LE8/i;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
