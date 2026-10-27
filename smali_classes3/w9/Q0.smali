.class Lw9/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/U0;


# direct methods
.method public constructor <init>(Lw9/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/Q0;->a:Lw9/U0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/Q0;->a:Lw9/U0;

    invoke-static {p0}, Lw9/U0;->f(Lw9/U0;)Lt9/f;

    move-result-object p0

    return-object p0
.end method
