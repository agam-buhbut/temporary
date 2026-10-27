.class Lb7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lb7/l$c;

.field final b:Lcom/google/firebase/firestore/k;


# direct methods
.method constructor <init>(Lb7/l$c;Lcom/google/firebase/firestore/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/l$b;->a:Lb7/l$c;

    iput-object p2, p0, Lb7/l$b;->b:Lcom/google/firebase/firestore/k;

    return-void
.end method


# virtual methods
.method a(Lb7/l$c;)Lb7/l$b;
    .locals 1

    new-instance v0, Lb7/l$b;

    iget-object p0, p0, Lb7/l$b;->b:Lcom/google/firebase/firestore/k;

    invoke-direct {v0, p1, p0}, Lb7/l$b;-><init>(Lb7/l$c;Lcom/google/firebase/firestore/k;)V

    return-object v0
.end method
