.class public final synthetic LY/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY/x0;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LY/x0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/Q0;->a:LY/x0;

    iput-object p2, p0, LY/Q0;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/Q0;->a:LY/x0;

    iget-object p0, p0, LY/Q0;->b:Li0/Y0;

    invoke-static {v0, p0}, LY/X0;->k(LY/x0;Li0/Y0;)LI0/e;

    move-result-object p0

    return-object p0
.end method
