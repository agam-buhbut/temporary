.class public final synthetic LE4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/i0;->a:Ljava/lang/String;

    iput p2, p0, LE4/i0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE4/i0;->a:Ljava/lang/String;

    iget p0, p0, LE4/i0;->b:I

    check-cast p1, Lb4/b;

    invoke-static {v0, p0, p1}, LE4/l0;->F(Ljava/lang/String;ILb4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
