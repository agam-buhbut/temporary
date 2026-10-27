.class Lw9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/X$a;


# direct methods
.method public constructor <init>(Lw9/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/H;->a:Lw9/X$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/H;->a:Lw9/X$a;

    invoke-static {p0}, Lw9/X$a;->j(Lw9/X$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
