.class public final Li0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/h;


# instance fields
.field private final a:Li0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k0;->a:Li0/u;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li0/k0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/k0;->a:Li0/u;

    check-cast p1, Li0/k0;

    iget-object p1, p1, Li0/k0;->a:Li0/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Li0/k0;->a:Li0/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
