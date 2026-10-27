.class public final synthetic LE4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE4/u;

.field public final synthetic b:LE4/o;


# direct methods
.method public synthetic constructor <init>(LE4/u;LE4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/q;->a:LE4/u;

    iput-object p2, p0, LE4/q;->b:LE4/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE4/q;->a:LE4/u;

    iget-object p0, p0, LE4/q;->b:LE4/o;

    check-cast p1, Lb4/b;

    invoke-static {v0, p0, p1}, LE4/u;->i(LE4/u;LE4/o;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
