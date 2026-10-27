.class public final synthetic LH8/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH8/F;

.field public final synthetic b:LH8/O;


# direct methods
.method public synthetic constructor <init>(LH8/F;LH8/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/N;->a:LH8/F;

    iput-object p2, p0, LH8/N;->b:LH8/O;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH8/N;->a:LH8/F;

    iget-object p0, p0, LH8/N;->b:LH8/O;

    invoke-static {v0, p0}, LH8/O;->g(LH8/F;LH8/O;)LH8/Q;

    move-result-object p0

    return-object p0
.end method
