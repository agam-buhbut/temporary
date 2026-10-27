.class Lw9/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/U0;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lw9/U0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/R0;->a:Lw9/U0;

    iput-object p2, p0, Lw9/R0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/R0;->a:Lw9/U0;

    iget-object p0, p0, Lw9/R0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lw9/U0;->k(Lw9/U0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
