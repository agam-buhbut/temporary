.class public final synthetic LB3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB3/D;


# direct methods
.method public synthetic constructor <init>(LB3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/C;->a:LB3/D;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB3/C;->a:LB3/D;

    invoke-static {p0}, LB3/D;->a(LB3/D;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method
