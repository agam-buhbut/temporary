.class final LK4/b$d$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LK4/b;


# direct methods
.method constructor <init>(LK4/b;)V
    .locals 0

    iput-object p1, p0, LK4/b$d$a;->a:LK4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LU4/h;
    .locals 0

    iget-object p0, p0, LK4/b$d$a;->a:LK4/b;

    invoke-virtual {p0}, LK4/b;->y()LU4/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LK4/b$d$a;->a()LU4/h;

    move-result-object p0

    return-object p0
.end method
