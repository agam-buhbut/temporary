.class public final synthetic LF3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB3/D;

.field public final synthetic b:LB3/K0;

.field public final synthetic c:Landroidx/navigation/fragment/b;

.field public final synthetic d:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(LB3/D;LB3/K0;Landroidx/navigation/fragment/b;Landroidx/fragment/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/k;->a:LB3/D;

    iput-object p2, p0, LF3/k;->b:LB3/K0;

    iput-object p3, p0, LF3/k;->c:Landroidx/navigation/fragment/b;

    iput-object p4, p0, LF3/k;->d:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF3/k;->a:LB3/D;

    iget-object v1, p0, LF3/k;->b:LB3/K0;

    iget-object v2, p0, LF3/k;->c:Landroidx/navigation/fragment/b;

    iget-object p0, p0, LF3/k;->d:Landroidx/fragment/app/o;

    invoke-static {v0, v1, v2, p0}, Landroidx/navigation/fragment/b;->w(LB3/D;LB3/K0;Landroidx/navigation/fragment/b;Landroidx/fragment/app/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
