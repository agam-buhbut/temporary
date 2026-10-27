.class public final synthetic LH8/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH8/C;


# direct methods
.method public synthetic constructor <init>(LH8/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/L0;->a:LH8/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH8/L0;->a:LH8/C;

    invoke-static {p0}, LH8/O0;->i(LH8/C;)LH8/C;

    move-result-object p0

    return-object p0
.end method
