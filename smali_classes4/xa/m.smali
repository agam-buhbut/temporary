.class public final synthetic Lxa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/P0;


# direct methods
.method public synthetic constructor <init>(Le0/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m;->a:Le0/P0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxa/m;->a:Le0/P0;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lxa/q;->a(Le0/P0;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
