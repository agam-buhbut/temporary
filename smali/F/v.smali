.class public final synthetic LF/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:LF/W;

.field public final synthetic c:LF/f;


# direct methods
.method public synthetic constructor <init>(Li0/B2;LF/W;LF/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/v;->a:Li0/B2;

    iput-object p2, p0, LF/v;->b:LF/W;

    iput-object p3, p0, LF/v;->c:LF/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF/v;->a:Li0/B2;

    iget-object v1, p0, LF/v;->b:LF/W;

    iget-object p0, p0, LF/v;->c:LF/f;

    invoke-static {v0, v1, p0}, LF/w;->b(Li0/B2;LF/W;LF/f;)LF/t;

    move-result-object p0

    return-object p0
.end method
