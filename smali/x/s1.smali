.class public final synthetic Lx/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx/t1;


# direct methods
.method public synthetic constructor <init>(Lx/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s1;->a:Lx/t1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx/s1;->a:Lx/t1;

    invoke-static {p0}, Lx/t1;->b2(Lx/t1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
