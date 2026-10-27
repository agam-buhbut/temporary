.class LX1/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/n$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LX1/n$c;


# direct methods
.method constructor <init>(LX1/n$c;La2/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX1/n$c$a;->c:LX1/n$c;

    iput-object p2, p0, LX1/n$c$a;->a:La2/a;

    iput-object p3, p0, LX1/n$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX1/n$c$a;->a:La2/a;

    iget-object p0, p0, LX1/n$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, La2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
