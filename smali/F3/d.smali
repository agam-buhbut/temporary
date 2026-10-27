.class public final synthetic LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/d;->a:Landroidx/navigation/fragment/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF3/d;->a:Landroidx/navigation/fragment/b;

    check-cast p1, LB3/D;

    invoke-static {p0, p1}, Landroidx/navigation/fragment/b;->v(Landroidx/navigation/fragment/b;LB3/D;)Landroidx/lifecycle/v;

    move-result-object p0

    return-object p0
.end method
