.class public final Lbc/l$b$d;
.super Lbc/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/storage/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/j;)V
    .locals 1

    const-string v0, "storageMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbc/l$b;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lbc/l$b$d;->a:Lcom/google/firebase/storage/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/storage/j;
    .locals 0

    iget-object p0, p0, Lbc/l$b$d;->a:Lcom/google/firebase/storage/j;

    return-object p0
.end method
