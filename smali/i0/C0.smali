.class public final synthetic Li0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/G0;

.field public final synthetic b:Li0/Q0;


# direct methods
.method public synthetic constructor <init>(Li0/G0;Li0/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/C0;->a:Li0/G0;

    iput-object p2, p0, Li0/C0;->b:Li0/Q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/C0;->a:Li0/G0;

    iget-object p0, p0, Li0/C0;->b:Li0/Q0;

    invoke-static {v0, p0}, Li0/G0;->t0(Li0/G0;Li0/Q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
