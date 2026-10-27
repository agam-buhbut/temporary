.class public final synthetic LMa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPa/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LPa/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/t;->a:LPa/d;

    iput-object p2, p0, LMa/t;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMa/t;->a:LPa/d;

    iget-object p0, p0, LMa/t;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LMa/u$a;->c(LPa/d;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
