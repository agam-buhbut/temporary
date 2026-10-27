.class Lb7/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final d:Lb7/l$c;


# instance fields
.field private final a:I

.field private final b:Lb7/l$c;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lb7/l$c;-><init>(Lb7/l$c;Ljava/lang/String;I)V

    sput-object v0, Lb7/l$c;->d:Lb7/l$c;

    return-void
.end method

.method constructor <init>(Lb7/l$c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/l$c;->b:Lb7/l$c;

    iput-object p2, p0, Lb7/l$c;->c:Ljava/lang/String;

    iput p3, p0, Lb7/l$c;->a:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lb7/l$c;
    .locals 2

    new-instance v0, Lb7/l$c;

    iget v1, p0, Lb7/l$c;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb7/l$c;-><init>(Lb7/l$c;Ljava/lang/String;I)V

    return-object v0
.end method

.method b()I
    .locals 0

    iget p0, p0, Lb7/l$c;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb7/l$c;->a:I

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lb7/l$c;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb7/l$c;->b:Lb7/l$c;

    invoke-virtual {v1}, Lb7/l$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb7/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
