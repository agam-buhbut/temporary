.class public final synthetic LBa/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LDa/m;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LDa/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/f0;->a:LDa/m;

    iput-object p2, p0, LBa/f0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBa/f0;->a:LDa/m;

    iget-object p0, p0, LBa/f0;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LBa/p$m$a;->e(LDa/m;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
