.class public final Li0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Li0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB0/o;ZLi0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Li0/G;->a:Z

    .line 3
    iput-object p3, p0, Li0/G;->b:Li0/v;

    return-void
.end method

.method public synthetic constructor <init>(LB0/o;ZLi0/v;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li0/G;-><init>(LB0/o;ZLi0/v;)V

    return-void
.end method


# virtual methods
.method public final a()LB0/o;
    .locals 2

    iget-boolean v0, p0, Li0/G;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Li0/G;->b:Li0/v;

    invoke-virtual {p0}, Li0/v;->l()Li0/G;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
