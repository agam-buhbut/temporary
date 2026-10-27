.class final LT3/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/C;
.implements LT3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LT3/l;


# direct methods
.method public constructor <init>(LT3/l;)V
    .locals 0

    iput-object p1, p0, LT3/l$b;->a:LT3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/l$b;->a:LT3/l;

    invoke-virtual {p0, p1, p2, p3}, LT3/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Lb4/b;
    .locals 0

    iget-object p0, p0, LT3/l$b;->a:LT3/l;

    invoke-virtual {p0}, LT3/l;->d()Lb4/b;

    move-result-object p0

    return-object p0
.end method
