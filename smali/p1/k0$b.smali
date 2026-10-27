.class public final Lp1/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/k0$b;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lp1/k0$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lp1/k0$b;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lp1/k0$b;->b:Z

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/k0$b;->a:Ljava/lang/Object;

    return-object p0
.end method
