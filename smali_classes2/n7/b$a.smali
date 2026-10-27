.class public final Ln7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ln7/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln7/b$a;->a:Ln7/a;

    return-void
.end method


# virtual methods
.method public a()Ln7/b;
    .locals 1

    new-instance v0, Ln7/b;

    iget-object p0, p0, Ln7/b$a;->a:Ln7/a;

    invoke-direct {v0, p0}, Ln7/b;-><init>(Ln7/a;)V

    return-object v0
.end method

.method public b(Ln7/a;)Ln7/b$a;
    .locals 0

    iput-object p1, p0, Ln7/b$a;->a:Ln7/a;

    return-object p0
.end method
