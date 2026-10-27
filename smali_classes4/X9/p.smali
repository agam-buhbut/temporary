.class public LX9/p;
.super LX9/s;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX9/s;-><init>()V

    iput-object p1, p0, LX9/p;->g:Ljava/lang/String;

    iput-object p2, p0, LX9/p;->h:Ljava/lang/String;

    iput-object p3, p0, LX9/p;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LX9/C;)V
    .locals 0

    invoke-interface {p1, p0}, LX9/C;->F(LX9/p;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX9/p;->h:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX9/p;->g:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX9/p;->i:Ljava/lang/String;

    return-object p0
.end method
