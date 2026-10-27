.class public LS5/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS5/l$c;->a:F

    iput p2, p0, LS5/l$c;->b:F

    return-void
.end method

.method static synthetic a(LS5/l$c;)F
    .locals 0

    iget p0, p0, LS5/l$c;->a:F

    return p0
.end method

.method static synthetic b(LS5/l$c;)F
    .locals 0

    iget p0, p0, LS5/l$c;->b:F

    return p0
.end method


# virtual methods
.method public c()F
    .locals 0

    iget p0, p0, LS5/l$c;->b:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, LS5/l$c;->a:F

    return p0
.end method
