.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j;


# instance fields
.field private a:Lv/J0;

.field private final b:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv/J0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/k;->a:Lv/J0;

    sget-object p1, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p1}, Lz1/r$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/r;->b(J)Lz1/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lu/k;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final a()Li0/Y0;
    .locals 0

    iget-object p0, p0, Lu/k;->b:Li0/Y0;

    return-object p0
.end method
