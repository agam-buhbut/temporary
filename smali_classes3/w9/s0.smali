.class Lw9/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/v0$a;

.field private final b:Lw9/v0;


# direct methods
.method public constructor <init>(Lw9/v0$a;Lw9/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/s0;->a:Lw9/v0$a;

    iput-object p2, p0, Lw9/s0;->b:Lw9/v0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/s0;->a:Lw9/v0$a;

    iget-object p0, p0, Lw9/s0;->b:Lw9/v0;

    invoke-static {v0, p0}, Lw9/v0$a;->f(Lw9/v0$a;Lw9/v0;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
