.class public final synthetic LE4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/X;->a:Ljava/lang/String;

    iput-object p2, p0, LE4/X;->b:Ljava/lang/String;

    iput p3, p0, LE4/X;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE4/X;->a:Ljava/lang/String;

    iget-object v1, p0, LE4/X;->b:Ljava/lang/String;

    iget p0, p0, LE4/X;->c:I

    check-cast p1, Lb4/b;

    invoke-static {v0, v1, p0, p1}, LE4/l0;->R(Ljava/lang/String;Ljava/lang/String;ILb4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
