.class public LX9/h;
.super LX9/a;
.source "SourceFile"


# instance fields
.field private g:C

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX9/C;)V
    .locals 0

    invoke-interface {p1, p0}, LX9/C;->k(LX9/h;)V

    return-void
.end method

.method public p()C
    .locals 0

    iget-char p0, p0, LX9/h;->g:C

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, LX9/h;->i:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, LX9/h;->h:I

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX9/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX9/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method public u(C)V
    .locals 0

    iput-char p1, p0, LX9/h;->g:C

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, LX9/h;->i:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, LX9/h;->h:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX9/h;->j:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX9/h;->k:Ljava/lang/String;

    return-void
.end method
