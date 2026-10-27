.class public final synthetic LE4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/b0;->a:Ljava/lang/String;

    iput-wide p2, p0, LE4/b0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE4/b0;->a:Ljava/lang/String;

    iget-wide v1, p0, LE4/b0;->b:J

    check-cast p1, Lb4/b;

    invoke-static {v0, v1, v2, p1}, LE4/l0;->V(Ljava/lang/String;JLb4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
