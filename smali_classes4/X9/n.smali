.class public LX9/n;
.super LX9/a;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX9/C;)V
    .locals 0

    invoke-interface {p1, p0}, LX9/C;->i(LX9/n;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX9/n;->g:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX9/n;->g:Ljava/lang/String;

    return-void
.end method
