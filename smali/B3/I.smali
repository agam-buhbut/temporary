.class public final synthetic LB3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB3/M;


# direct methods
.method public synthetic constructor <init>(LB3/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/I;->a:LB3/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB3/I;->a:LB3/M;

    invoke-static {p0}, LB3/M;->e(LB3/M;)LB3/u0;

    move-result-object p0

    return-object p0
.end method
