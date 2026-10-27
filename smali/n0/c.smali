.class public final Ln0/c;
.super LB0/b;
.source "SourceFile"


# instance fields
.field private final b:Ln0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln0/r;)V
    .locals 0

    invoke-direct {p0}, LB0/b;-><init>()V

    iput-object p1, p0, Ln0/c;->b:Ln0/r;

    return-void
.end method


# virtual methods
.method public d(Li0/b;)I
    .locals 0

    iget-object p0, p0, Ln0/c;->b:Ln0/r;

    invoke-static {p1}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object p1

    invoke-virtual {p1}, Ln0/i;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/r;->p(I)I

    move-result p0

    return p0
.end method

.method public g(Li0/b;)Lk0/d;
    .locals 0

    iget-object p0, p0, Ln0/c;->b:Ln0/r;

    invoke-virtual {p0}, Ln0/r;->n()Ln0/o;

    move-result-object p0

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object p0

    invoke-static {p1}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object p1

    invoke-virtual {p1}, Ln0/i;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/q;->F(I)Ln0/k;

    move-result-object p0

    return-object p0
.end method
