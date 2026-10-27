.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx/d;


# direct methods
.method public synthetic constructor <init>(Lx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lx/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx/a;->a:Lx/d;

    invoke-static {p0}, Lx/d;->b2(Lx/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
