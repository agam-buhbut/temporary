.class Lw9/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lw9/H0;


# direct methods
.method public constructor <init>(Lw9/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/F0;->a:Lw9/H0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw9/F0;->a:Lw9/H0;

    invoke-static {p0}, Lw9/H0;->c0(Lw9/H0;)Lw9/H0$a;

    move-result-object p0

    return-object p0
.end method
