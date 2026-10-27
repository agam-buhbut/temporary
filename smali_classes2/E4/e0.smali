.class public final synthetic LE4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/e0;->a:Ljava/lang/String;

    iput p2, p0, LE4/e0;->b:I

    iput-object p3, p0, LE4/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE4/e0;->a:Ljava/lang/String;

    iget v1, p0, LE4/e0;->b:I

    iget-object p0, p0, LE4/e0;->c:Ljava/lang/String;

    check-cast p1, Lb4/b;

    invoke-static {v0, v1, p0, p1}, LE4/l0;->E(Ljava/lang/String;ILjava/lang/String;Lb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
