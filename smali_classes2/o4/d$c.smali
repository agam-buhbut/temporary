.class public final Lo4/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d;->c(Ljava/lang/Object;Lt9/d;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lo4/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo4/d$c;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo4/d$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo4/d$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lo4/d$c;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo4/d$c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lo4/d$c;->c:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
