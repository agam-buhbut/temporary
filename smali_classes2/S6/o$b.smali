.class public LS6/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/google/firebase/firestore/B;

.field public e:Lcom/google/firebase/firestore/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/B;->a:Lcom/google/firebase/firestore/B;

    iput-object v0, p0, LS6/o$b;->d:Lcom/google/firebase/firestore/B;

    sget-object v0, Lcom/google/firebase/firestore/l$a;->a:Lcom/google/firebase/firestore/l$a;

    iput-object v0, p0, LS6/o$b;->e:Lcom/google/firebase/firestore/l$a;

    return-void
.end method
