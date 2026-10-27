.class Lw9/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/v0;

.field private final b:Lw9/v0$a;


# direct methods
.method public constructor <init>(Lw9/v0;Lw9/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/u0;->a:Lw9/v0;

    iput-object p2, p0, Lw9/u0;->b:Lw9/v0$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/u0;->a:Lw9/v0;

    iget-object p0, p0, Lw9/u0;->b:Lw9/v0$a;

    invoke-static {v0, p0}, Lw9/v0$a;->h(Lw9/v0;Lw9/v0$a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
