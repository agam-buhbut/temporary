.class public final synthetic LE4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE4/r0;

.field public final synthetic b:LE4/n0;


# direct methods
.method public synthetic constructor <init>(LE4/r0;LE4/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/p0;->a:LE4/r0;

    iput-object p2, p0, LE4/p0;->b:LE4/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE4/p0;->a:LE4/r0;

    iget-object p0, p0, LE4/p0;->b:LE4/n0;

    check-cast p1, Lb4/b;

    invoke-static {v0, p0, p1}, LE4/r0;->d(LE4/r0;LE4/n0;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
