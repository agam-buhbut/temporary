.class final Ld4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ld4/e;


# direct methods
.method public constructor <init>(Ld4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/g$b;->a:Ld4/e;

    return-void
.end method


# virtual methods
.method public final a()Ld4/e;
    .locals 0

    iget-object p0, p0, Ld4/g$b;->a:Ld4/e;

    return-object p0
.end method

.method public final b(Ld4/e;)V
    .locals 0

    iput-object p1, p0, Ld4/g$b;->a:Ld4/e;

    return-void
.end method
