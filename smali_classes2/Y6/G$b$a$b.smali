.class public final LY6/G$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/G$b$a;->a(LV6/r;)LY6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LV6/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LV6/r;)V
    .locals 0

    iput-object p1, p0, LY6/G$b$a$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/G$b$a$b;->b:LV6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LY6/n;
    .locals 1

    iget-object v0, p0, LY6/G$b$a$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY6/G$b$a$b;->b:LV6/r;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LY6/G$b$a$b;->a()LY6/n;

    move-result-object p0

    return-object p0
.end method
