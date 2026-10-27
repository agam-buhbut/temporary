.class Lw9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/X;

.field private final b:Lw9/X$a;


# direct methods
.method public constructor <init>(Lw9/X;Lw9/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/O;->a:Lw9/X;

    iput-object p2, p0, Lw9/O;->b:Lw9/X$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/O;->a:Lw9/X;

    iget-object p0, p0, Lw9/O;->b:Lw9/X$a;

    invoke-static {v0, p0}, Lw9/X$a;->p(Lw9/X;Lw9/X$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
