.class public final synthetic LH/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH/t0;


# direct methods
.method public synthetic constructor <init>(LH/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/s0;->a:LH/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH/s0;->a:LH/t0;

    invoke-static {p0}, LH/t0;->W1(LH/t0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
