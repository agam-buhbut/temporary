.class final Le0/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/va;
.implements LD/z1;


# instance fields
.field private final synthetic a:LD/z1;


# direct methods
.method public constructor <init>(LD/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/wa;->a:LD/z1;

    return-void
.end method


# virtual methods
.method public a(LC0/p;FZ)LC0/p;
    .locals 0

    iget-object p0, p0, Le0/wa;->a:LD/z1;

    invoke-interface {p0, p1, p2, p3}, LD/z1;->a(LC0/p;FZ)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public c(LC0/p;LC0/e$c;)LC0/p;
    .locals 0

    iget-object p0, p0, Le0/wa;->a:LD/z1;

    invoke-interface {p0, p1, p2}, LD/z1;->c(LC0/p;LC0/e$c;)LC0/p;

    move-result-object p0

    return-object p0
.end method
