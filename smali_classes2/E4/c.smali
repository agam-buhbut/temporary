.class public final synthetic LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE4/g;

.field public final synthetic b:LE4/a;


# direct methods
.method public synthetic constructor <init>(LE4/g;LE4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/c;->a:LE4/g;

    iput-object p2, p0, LE4/c;->b:LE4/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE4/c;->a:LE4/g;

    iget-object p0, p0, LE4/c;->b:LE4/a;

    check-cast p1, Lb4/b;

    invoke-static {v0, p0, p1}, LE4/g;->f(LE4/g;LE4/a;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
