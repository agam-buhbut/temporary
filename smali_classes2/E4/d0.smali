.class public final synthetic LE4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/d0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE4/d0;->a:Ljava/lang/String;

    check-cast p1, Lb4/b;

    invoke-static {p0, p1}, LE4/l0;->N(Ljava/lang/String;Lb4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
