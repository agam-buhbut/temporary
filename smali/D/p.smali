.class final LD/p;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/v0;


# instance fields
.field private a:LC0/e;

.field private b:Z


# direct methods
.method public constructor <init>(LC0/e;Z)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LD/p;->a:LC0/e;

    iput-boolean p2, p0, LD/p;->b:Z

    return-void
.end method


# virtual methods
.method public final V1()LC0/e;
    .locals 0

    iget-object p0, p0, LD/p;->a:LC0/e;

    return-object p0
.end method

.method public final W1()Z
    .locals 0

    iget-boolean p0, p0, LD/p;->b:Z

    return p0
.end method

.method public X1(Lz1/d;Ljava/lang/Object;)LD/p;
    .locals 0

    return-object p0
.end method

.method public final Y1(LC0/e;)V
    .locals 0

    iput-object p1, p0, LD/p;->a:LC0/e;

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    iput-boolean p1, p0, LD/p;->b:Z

    return-void
.end method

.method public bridge synthetic n(Lz1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD/p;->X1(Lz1/d;Ljava/lang/Object;)LD/p;

    move-result-object p0

    return-object p0
.end method
