.class public final synthetic LH8/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH8/H1;


# direct methods
.method public synthetic constructor <init>(LH8/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/G1;->a:LH8/H1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH8/G1;->a:LH8/H1;

    invoke-static {p0}, LH8/H1;->e(LH8/H1;)LH8/O;

    move-result-object p0

    return-object p0
.end method
