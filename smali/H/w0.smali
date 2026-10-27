.class public final synthetic LH/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/A0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH/A0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/w0;->a:LH/A0;

    iput-object p2, p0, LH/w0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/w0;->a:LH/A0;

    iget-object p0, p0, LH/w0;->b:Ljava/lang/Object;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, LH/A0;->h(LH/A0;Ljava/lang/Object;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
