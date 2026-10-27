.class public final synthetic LW/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/w;


# direct methods
.method public synthetic constructor <init>(LW/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/n;->a:LW/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/n;->a:LW/w;

    invoke-static {p0}, LW/w;->n2(LW/w;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
