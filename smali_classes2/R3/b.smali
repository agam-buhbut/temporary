.class public final synthetic LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR3/a;

.field public final synthetic b:LR3/a$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LR3/a;LR3/a$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/b;->a:LR3/a;

    iput-object p2, p0, LR3/b;->b:LR3/a$b;

    iput-object p3, p0, LR3/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR3/b;->a:LR3/a;

    iget-object v1, p0, LR3/b;->b:LR3/a$b;

    iget-object p0, p0, LR3/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LR3/a$b;->b(LR3/a;LR3/a$b;Ljava/lang/String;)Lb4/b;

    move-result-object p0

    return-object p0
.end method
