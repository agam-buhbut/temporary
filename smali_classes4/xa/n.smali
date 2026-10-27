.class public final synthetic Lxa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj8/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj8/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/n;->a:Lj8/e;

    iput-object p2, p0, Lxa/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxa/n;->a:Lj8/e;

    iget-object p0, p0, Lxa/n;->b:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lxa/q;->f(Lj8/e;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
