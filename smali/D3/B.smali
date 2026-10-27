.class public final synthetic LD3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/t0;

.field public final synthetic b:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(LB3/t0;Landroidx/lifecycle/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/B;->a:LB3/t0;

    iput-object p2, p0, LD3/B;->b:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD3/B;->a:LB3/t0;

    iget-object p0, p0, LD3/B;->b:Landroidx/lifecycle/y;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, LD3/S;->o(LB3/t0;Landroidx/lifecycle/y;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
