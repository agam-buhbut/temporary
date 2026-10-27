.class public final synthetic LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;

.field public final synthetic b:Landroidx/fragment/app/o;

.field public final synthetic c:LB3/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;Landroidx/fragment/app/o;LB3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/g;->a:Landroidx/navigation/fragment/b;

    iput-object p2, p0, LF3/g;->b:Landroidx/fragment/app/o;

    iput-object p3, p0, LF3/g;->c:LB3/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF3/g;->a:Landroidx/navigation/fragment/b;

    iget-object v1, p0, LF3/g;->b:Landroidx/fragment/app/o;

    iget-object p0, p0, LF3/g;->c:LB3/D;

    check-cast p1, Landroidx/lifecycle/y;

    invoke-static {v0, v1, p0, p1}, Landroidx/navigation/fragment/b;->r(Landroidx/navigation/fragment/b;Landroidx/fragment/app/o;LB3/D;Landroidx/lifecycle/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
