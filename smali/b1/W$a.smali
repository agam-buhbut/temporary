.class public final Lb1/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lb1/J;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/J;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/W$a;->a:Lb1/J;

    iput-boolean p2, p0, Lb1/W$a;->b:Z

    iput-boolean p3, p0, Lb1/W$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lb1/J;
    .locals 0

    iget-object p0, p0, Lb1/W$a;->a:Lb1/J;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lb1/W$a;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lb1/W$a;->b:Z

    return p0
.end method
