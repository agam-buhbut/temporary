.class public final synthetic Lxa/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwa/h;


# direct methods
.method public synthetic constructor <init>(Lwa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/L;->a:Lwa/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxa/L;->a:Lwa/h;

    invoke-static {p0}, Lxa/K$b;->a(Lwa/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
