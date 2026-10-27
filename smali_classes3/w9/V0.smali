.class Lw9/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/W0;


# direct methods
.method public constructor <init>(Lw9/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/V0;->a:Lw9/W0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/V0;->a:Lw9/W0;

    invoke-static {p0}, Lw9/W0;->c(Lw9/W0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
