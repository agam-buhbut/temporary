.class public final synthetic LOb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOb/d;

.field public final synthetic c:Lsc/c;


# direct methods
.method public synthetic constructor <init>(ZLOb/d;Lsc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOb/a;->a:Z

    iput-object p2, p0, LOb/a;->b:LOb/d;

    iput-object p3, p0, LOb/a;->c:Lsc/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LOb/a;->a:Z

    iget-object v1, p0, LOb/a;->b:LOb/d;

    iget-object p0, p0, LOb/a;->c:Lsc/c;

    check-cast p1, LE8/g;

    invoke-static {v0, v1, p0, p1}, LOb/d;->b(ZLOb/d;Lsc/c;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
