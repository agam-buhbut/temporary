.class public final LC0/n;
.super LC0/p$c;
.source "SourceFile"


# instance fields
.field private a:Li0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/E;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LC0/n;->a:Li0/E;

    return-void
.end method


# virtual methods
.method public final V1(Li0/E;)V
    .locals 0

    iput-object p1, p0, LC0/n;->a:Li0/E;

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/J;->o(Li0/E;)V

    return-void
.end method

.method public onAttach()V
    .locals 1

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v0

    iget-object p0, p0, LC0/n;->a:Li0/E;

    invoke-virtual {v0, p0}, Lb1/J;->o(Li0/E;)V

    return-void
.end method
