.class Lb5/g$f;
.super Lb5/g$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final b:Lb5/g$f;

.field static final c:Lb5/g$f;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/g$f;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lb5/g$f;-><init>(I)V

    sput-object v0, Lb5/g$f;->b:Lb5/g$f;

    new-instance v0, Lb5/g$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/g$f;-><init>(I)V

    sput-object v0, Lb5/g$f;->c:Lb5/g$f;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lb5/g$O;-><init>()V

    iput p1, p0, Lb5/g$f;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lb5/g$f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%08x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
