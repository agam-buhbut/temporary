.class Lw9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/A;


# direct methods
.method public constructor <init>(Lw9/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/u;->a:Lw9/A;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/u;->a:Lw9/A;

    invoke-static {p0}, Lw9/A;->x(Lw9/A;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
