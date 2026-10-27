.class public abstract Lb2/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Lb2/F0;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/r0$b;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lb2/r0$b;->b:I

    return p0
.end method

.method public c(Lb2/r0;)V
    .locals 0

    return-void
.end method

.method public d(Lb2/r0;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lb2/F0;Ljava/util/List;)Lb2/F0;
.end method

.method public f(Lb2/r0;Lb2/r0$a;)Lb2/r0$a;
    .locals 0

    return-object p2
.end method
