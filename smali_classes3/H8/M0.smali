.class public final synthetic LH8/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH8/O0;


# direct methods
.method public synthetic constructor <init>(LH8/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/M0;->a:LH8/O0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH8/M0;->a:LH8/O0;

    invoke-static {p0}, LH8/O0;->g(LH8/O0;)LH8/C;

    move-result-object p0

    return-object p0
.end method
