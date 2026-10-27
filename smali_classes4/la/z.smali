.class public final synthetic Lla/z;
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

    iput-object p1, p0, Lla/z;->a:LB3/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lla/z;->a:LB3/M;

    invoke-static {p0}, Lla/y$b;->a(LB3/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
