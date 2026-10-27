.class final Li0/U0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/U0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/channels/SendChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/U0$b;->a:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    iget-object p0, p0, Li0/U0$b;->a:Lkotlinx/coroutines/channels/SendChannel;

    return-object p0
.end method
