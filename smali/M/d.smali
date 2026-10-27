.class public final synthetic LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LY/v;


# direct methods
.method public synthetic constructor <init>(LY/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/d;->a:LY/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/d;->a:LY/v;

    check-cast p1, Li1/G;

    invoke-static {p0, p1}, LM/h;->d(LY/v;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
