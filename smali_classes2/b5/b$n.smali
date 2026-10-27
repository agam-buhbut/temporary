.class Lb5/b$n;
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
    name = "n"
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
    invoke-direct {p0}, Lb5/b$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb5/b$q;Lb5/g$L;)Z
    .locals 0

    iget-object p0, p2, Lb5/g$N;->b:Lb5/g$J;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "root"

    return-object p0
.end method
