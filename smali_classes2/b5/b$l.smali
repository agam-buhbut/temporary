.class Lb5/b$l;
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
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/b$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb5/b$q;Lb5/g$L;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/b$l;->a:Ljava/lang/String;

    return-object p0
.end method
