.class final LM/P2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:LM/P2$a;

.field private b:Lr1/U;


# direct methods
.method public constructor <init>(LM/P2$a;Lr1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/P2$a;->a:LM/P2$a;

    iput-object p2, p0, LM/P2$a;->b:Lr1/U;

    return-void
.end method


# virtual methods
.method public final a()LM/P2$a;
    .locals 0

    iget-object p0, p0, LM/P2$a;->a:LM/P2$a;

    return-object p0
.end method

.method public final b()Lr1/U;
    .locals 0

    iget-object p0, p0, LM/P2$a;->b:Lr1/U;

    return-object p0
.end method

.method public final c(LM/P2$a;)V
    .locals 0

    iput-object p1, p0, LM/P2$a;->a:LM/P2$a;

    return-void
.end method

.method public final d(Lr1/U;)V
    .locals 0

    iput-object p1, p0, LM/P2$a;->b:Lr1/U;

    return-void
.end method
