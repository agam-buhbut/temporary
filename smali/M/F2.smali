.class public final synthetic LM/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/O2;


# instance fields
.field public final synthetic a:LM/G2;

.field public final synthetic b:Ll1/e$d;


# direct methods
.method public synthetic constructor <init>(LM/G2;Ll1/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/F2;->a:LM/G2;

    iput-object p2, p0, LM/F2;->b:Ll1/e$d;

    return-void
.end method


# virtual methods
.method public final a(LM/M2;)LM/L2;
    .locals 1

    iget-object v0, p0, LM/F2;->a:LM/G2;

    iget-object p0, p0, LM/F2;->b:Ll1/e$d;

    invoke-static {v0, p0, p1}, LM/G2;->k(LM/G2;Ll1/e$d;LM/M2;)LM/L2;

    move-result-object p0

    return-object p0
.end method
