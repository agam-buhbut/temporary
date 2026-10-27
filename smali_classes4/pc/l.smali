.class public final synthetic Lpc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/lifecycle/y;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LB3/M;Ljava/lang/String;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/l;->a:LB3/M;

    iput-object p2, p0, Lpc/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lpc/l;->c:Landroidx/lifecycle/y;

    iput-object p4, p0, Lpc/l;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpc/l;->a:LB3/M;

    iget-object v1, p0, Lpc/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lpc/l;->c:Landroidx/lifecycle/y;

    iget-object p0, p0, Lpc/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p0, p1}, Lpc/m;->a(LB3/M;Ljava/lang/String;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
