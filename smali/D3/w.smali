.class public final synthetic LD3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD3/w;->a:Landroid/content/Context;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, LD3/x;->b(Landroid/content/Context;Landroid/os/Bundle;)LB3/t0;

    move-result-object p0

    return-object p0
.end method
