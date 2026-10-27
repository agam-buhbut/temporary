.class public final synthetic LEa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Li0/B2;

.field public final synthetic c:LEa/h;

.field public final synthetic d:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Li0/B2;Li0/B2;LEa/h;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/l;->a:Li0/B2;

    iput-object p2, p0, LEa/l;->b:Li0/B2;

    iput-object p3, p0, LEa/l;->c:LEa/h;

    iput-object p4, p0, LEa/l;->d:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEa/l;->a:Li0/B2;

    iget-object v1, p0, LEa/l;->b:Li0/B2;

    iget-object v2, p0, LEa/l;->c:LEa/h;

    iget-object p0, p0, LEa/l;->d:Li0/B2;

    check-cast p1, LF/O;

    invoke-static {v0, v1, v2, p0, p1}, LEa/o;->b(Li0/B2;Li0/B2;LEa/h;Li0/B2;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
