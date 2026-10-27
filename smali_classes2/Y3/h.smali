.class public final synthetic LY3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY3/j;


# direct methods
.method public synthetic constructor <init>(LY3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/h;->a:LY3/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY3/h;->a:LY3/j;

    invoke-static {p0}, LY3/i$a;->a(LY3/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
