.class public abstract Lx/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/U0;


# instance fields
.field private final a:Landroid/widget/Magnifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/W0;->a:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-object v0, p0, Lx/W0;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object p0, p0, Lx/W0;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lx/W0;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public final d()Landroid/widget/Magnifier;
    .locals 0

    iget-object p0, p0, Lx/W0;->a:Landroid/widget/Magnifier;

    return-object p0
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lx/W0;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
