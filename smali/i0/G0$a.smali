.class public final Li0/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/S1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Li0/G0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/G0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/G0$a;->a:Li0/G0$b;

    return-void
.end method


# virtual methods
.method public final a()Li0/G0$b;
    .locals 0

    iget-object p0, p0, Li0/G0$a;->a:Li0/G0$b;

    return-object p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Li0/G0$a;->a:Li0/G0$b;

    invoke-virtual {p0}, Li0/G0$b;->A()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Li0/G0$a;->a:Li0/G0$b;

    invoke-virtual {p0}, Li0/G0$b;->A()V

    return-void
.end method
