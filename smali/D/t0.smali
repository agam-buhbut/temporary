.class public final LD/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/z1;
.implements LD/s0;


# static fields
.field public static final b:LD/t0;


# instance fields
.field private final synthetic a:LD/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/t0;

    invoke-direct {v0}, LD/t0;-><init>()V

    sput-object v0, LD/t0;->b:LD/t0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LD/A1;->a:LD/A1;

    iput-object v0, p0, LD/t0;->a:LD/A1;

    return-void
.end method


# virtual methods
.method public a(LC0/p;FZ)LC0/p;
    .locals 0

    iget-object p0, p0, LD/t0;->a:LD/A1;

    invoke-virtual {p0, p1, p2, p3}, LD/A1;->a(LC0/p;FZ)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public c(LC0/p;LC0/e$c;)LC0/p;
    .locals 0

    iget-object p0, p0, LD/t0;->a:LD/A1;

    invoke-virtual {p0, p1, p2}, LD/A1;->c(LC0/p;LC0/e$c;)LC0/p;

    move-result-object p0

    return-object p0
.end method
