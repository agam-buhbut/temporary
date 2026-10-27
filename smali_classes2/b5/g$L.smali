.class abstract Lb5/g$L;
.super Lb5/g$N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "L"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lb5/g$E;

.field f:Lb5/g$E;

.field g:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb5/g$N;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/g$L;->c:Ljava/lang/String;

    iput-object v0, p0, Lb5/g$L;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/g$L;->e:Lb5/g$E;

    iput-object v0, p0, Lb5/g$L;->f:Lb5/g$E;

    iput-object v0, p0, Lb5/g$L;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lb5/g$N;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
