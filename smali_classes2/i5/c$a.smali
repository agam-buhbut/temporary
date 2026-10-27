.class public final Li5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Li5/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li5/c$a;->a:J

    sget-object v0, Li5/c$b;->b:Li5/c$b;

    iput-object v0, p0, Li5/c$a;->b:Li5/c$b;

    return-void
.end method


# virtual methods
.method public a()Li5/c;
    .locals 3

    new-instance v0, Li5/c;

    iget-wide v1, p0, Li5/c$a;->a:J

    iget-object p0, p0, Li5/c$a;->b:Li5/c$b;

    invoke-direct {v0, v1, v2, p0}, Li5/c;-><init>(JLi5/c$b;)V

    return-object v0
.end method

.method public b(J)Li5/c$a;
    .locals 0

    iput-wide p1, p0, Li5/c$a;->a:J

    return-object p0
.end method

.method public c(Li5/c$b;)Li5/c$a;
    .locals 0

    iput-object p1, p0, Li5/c$a;->b:Li5/c$b;

    return-object p0
.end method
