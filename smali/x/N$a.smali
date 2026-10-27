.class public final Lx/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/Job;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/N$a;->a:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lx/N$a;->b:Z

    return p0
.end method

.method public final b()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lx/N$a;->a:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lx/N$a;->b:Z

    return-void
.end method
