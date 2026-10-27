.class public final synthetic LK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LK/l;


# direct methods
.method public synthetic constructor <init>(LK/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/j;->a:LK/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LK/j;->a:LK/l;

    invoke-static {p0}, LK/l;->b3(LK/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
