.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic a:Li3/d;


# direct methods
.method public synthetic constructor <init>(Li3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->a:Li3/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li3/b;->a:Li3/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Li3/d;->d(Li3/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
