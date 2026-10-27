.class LY9/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/e$b;->j()LY9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY9/e$b;


# direct methods
.method constructor <init>(LY9/e$b;)V
    .locals 0

    iput-object p1, p0, LY9/e$b$a;->a:LY9/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY9/c;)LY9/b;
    .locals 0

    new-instance p0, LU9/n;

    invoke-direct {p0, p1}, LU9/n;-><init>(LY9/c;)V

    return-object p0
.end method
