.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$b;,
        Li5/c$a;
    }
.end annotation


# static fields
.field private static final c:Li5/c;


# instance fields
.field private final a:J

.field private final b:Li5/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/c$a;

    invoke-direct {v0}, Li5/c$a;-><init>()V

    invoke-virtual {v0}, Li5/c$a;->a()Li5/c;

    move-result-object v0

    sput-object v0, Li5/c;->c:Li5/c;

    return-void
.end method

.method constructor <init>(JLi5/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li5/c;->a:J

    iput-object p3, p0, Li5/c;->b:Li5/c$b;

    return-void
.end method

.method public static c()Li5/c$a;
    .locals 1

    new-instance v0, Li5/c$a;

    invoke-direct {v0}, Li5/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Li5/c;->a:J

    return-wide v0
.end method

.method public b()Li5/c$b;
    .locals 0

    iget-object p0, p0, Li5/c;->b:Li5/c$b;

    return-object p0
.end method
