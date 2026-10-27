.class public final Lp1/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/k0;
.implements Li0/B2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lp1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/k0$a;->a:Lp1/m;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    iget-object p0, p0, Lp1/k0$a;->a:Lp1/m;

    invoke-virtual {p0}, Lp1/m;->l()Z

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/k0$a;->a:Lp1/m;

    invoke-virtual {p0}, Lp1/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
