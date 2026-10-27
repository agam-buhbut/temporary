.class Lw9/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/v0$a;


# direct methods
.method public constructor <init>(Lw9/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/t0;->a:Lw9/v0$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/t0;->a:Lw9/v0$a;

    invoke-static {p0}, Lw9/v0$a;->g(Lw9/v0$a;)LZ8/B;

    move-result-object p0

    return-object p0
.end method
