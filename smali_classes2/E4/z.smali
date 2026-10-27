.class public final synthetic LE4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE4/B;

.field public final synthetic b:LE4/x;


# direct methods
.method public synthetic constructor <init>(LE4/B;LE4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/z;->a:LE4/B;

    iput-object p2, p0, LE4/z;->b:LE4/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE4/z;->a:LE4/B;

    iget-object p0, p0, LE4/z;->b:LE4/x;

    check-cast p1, Lb4/b;

    invoke-static {v0, p0, p1}, LE4/B;->d(LE4/B;LE4/x;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
