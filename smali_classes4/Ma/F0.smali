.class public final synthetic LMa/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LDa/b;

.field public final synthetic d:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Li0/B2;Lkotlin/jvm/functions/Function1;LDa/b;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/F0;->a:Li0/B2;

    iput-object p2, p0, LMa/F0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LMa/F0;->c:LDa/b;

    iput-object p4, p0, LMa/F0;->d:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMa/F0;->a:Li0/B2;

    iget-object v1, p0, LMa/F0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LMa/F0;->c:LDa/b;

    iget-object p0, p0, LMa/F0;->d:Li0/Y0;

    check-cast p1, LF/O;

    invoke-static {v0, v1, v2, p0, p1}, LMa/N0;->f(Li0/B2;Lkotlin/jvm/functions/Function1;LDa/b;Li0/Y0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
