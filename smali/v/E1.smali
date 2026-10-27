.class public final Lv/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v1;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lv/E;

.field private final d:Lv/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILv/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/E1;->a:I

    iput p2, p0, Lv/E1;->b:I

    iput-object p3, p0, Lv/E1;->c:Lv/E;

    new-instance p1, Lv/x1;

    new-instance p2, Lv/M;

    invoke-virtual {p0}, Lv/E1;->c()I

    move-result v0

    invoke-virtual {p0}, Lv/E1;->f()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Lv/M;-><init>(IILv/E;)V

    invoke-direct {p1, p2}, Lv/x1;-><init>(Lv/I;)V

    iput-object p1, p0, Lv/E1;->d:Lv/x1;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lv/E1;->a:I

    return p0
.end method

.method public e(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 0

    iget-object p0, p0, Lv/E1;->d:Lv/x1;

    invoke-virtual/range {p0 .. p5}, Lv/x1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lv/E1;->b:I

    return p0
.end method

.method public g(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 0

    iget-object p0, p0, Lv/E1;->d:Lv/x1;

    invoke-virtual/range {p0 .. p5}, Lv/x1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method
