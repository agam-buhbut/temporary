.class Lb5/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lb5/g$p;

.field b:Lb5/g$p;

.field c:Lb5/g$p;

.field d:Lb5/g$p;


# direct methods
.method constructor <init>(Lb5/g$p;Lb5/g$p;Lb5/g$p;Lb5/g$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/g$c;->a:Lb5/g$p;

    iput-object p2, p0, Lb5/g$c;->b:Lb5/g$p;

    iput-object p3, p0, Lb5/g$c;->c:Lb5/g$p;

    iput-object p4, p0, Lb5/g$c;->d:Lb5/g$p;

    return-void
.end method
