.class public final synthetic LE4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE4/l;

.field public final synthetic b:LE4/h;


# direct methods
.method public synthetic constructor <init>(LE4/l;LE4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/j;->a:LE4/l;

    iput-object p2, p0, LE4/j;->b:LE4/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE4/j;->a:LE4/l;

    iget-object p0, p0, LE4/j;->b:LE4/h;

    check-cast p1, Lb4/b;

    invoke-static {v0, p0, p1}, LE4/l;->d(LE4/l;LE4/h;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
