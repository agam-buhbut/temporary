.class public final synthetic LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB4/b;

.field public final synthetic b:LB4/b$a$a;


# direct methods
.method public synthetic constructor <init>(LB4/b;LB4/b$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/a;->a:LB4/b;

    iput-object p2, p0, LB4/a;->b:LB4/b$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB4/a;->a:LB4/b;

    iget-object p0, p0, LB4/a;->b:LB4/b$a$a;

    invoke-static {v0, p0}, LB4/b$a;->a(LB4/b;LB4/b$a$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
