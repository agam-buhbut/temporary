.class public final Lz9/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lz9/l;


# direct methods
.method public constructor <init>(Lz9/l;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/l$b;->a:Lz9/l;

    return-void
.end method


# virtual methods
.method public final a()Lz9/l;
    .locals 0

    iget-object p0, p0, Lz9/l$b;->a:Lz9/l;

    return-object p0
.end method
