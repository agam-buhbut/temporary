.class Lw9/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/X$a;

.field private final b:Lw9/X;


# direct methods
.method public constructor <init>(Lw9/X$a;Lw9/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/V;->a:Lw9/X$a;

    iput-object p2, p0, Lw9/V;->b:Lw9/X;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/V;->a:Lw9/X$a;

    iget-object p0, p0, Lw9/V;->b:Lw9/X;

    invoke-static {v0, p0}, Lw9/X$a;->v(Lw9/X$a;Lw9/X;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
