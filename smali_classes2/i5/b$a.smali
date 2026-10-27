.class public final Li5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Li5/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li5/b$a;->a:Li5/e;

    return-void
.end method


# virtual methods
.method public a()Li5/b;
    .locals 1

    new-instance v0, Li5/b;

    iget-object p0, p0, Li5/b$a;->a:Li5/e;

    invoke-direct {v0, p0}, Li5/b;-><init>(Li5/e;)V

    return-object v0
.end method

.method public b(Li5/e;)Li5/b$a;
    .locals 0

    iput-object p1, p0, Li5/b$a;->a:Li5/e;

    return-object p0
.end method
