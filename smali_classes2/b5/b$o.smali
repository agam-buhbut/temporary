.class Lb5/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb5/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb5/b$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb5/b$q;Lb5/g$L;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb5/b$q;->a:Lb5/g$L;

    if-ne p2, p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "target"

    return-object p0
.end method
