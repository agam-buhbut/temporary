.class public final Li0/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/g0;-><init>(Li0/c;Li0/v;Ll0/l;Ljava/util/Set;Li0/i;Li0/i;Li0/G;Li0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/g0;


# direct methods
.method constructor <init>(Li0/g0;)V
    .locals 0

    iput-object p1, p0, Li0/g0$c;->a:Li0/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/P;)V
    .locals 0

    iget-object p1, p0, Li0/g0$c;->a:Li0/g0;

    invoke-static {p1}, Li0/g0;->x0(Li0/g0;)I

    move-result p1

    iget-object p0, p0, Li0/g0$c;->a:Li0/g0;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Li0/g0;->z0(Li0/g0;I)V

    return-void
.end method

.method public b(Li0/P;)V
    .locals 0

    iget-object p1, p0, Li0/g0$c;->a:Li0/g0;

    invoke-static {p1}, Li0/g0;->x0(Li0/g0;)I

    move-result p1

    iget-object p0, p0, Li0/g0$c;->a:Li0/g0;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Li0/g0;->z0(Li0/g0;I)V

    return-void
.end method
