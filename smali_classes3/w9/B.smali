.class Lw9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/X;


# direct methods
.method public constructor <init>(Lw9/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/B;->a:Lw9/X;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/B;->a:Lw9/X;

    invoke-static {p0}, Lw9/X;->N(Lw9/X;)Lw9/X$a;

    move-result-object p0

    return-object p0
.end method
