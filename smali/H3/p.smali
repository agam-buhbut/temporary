.class public final synthetic LH3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/p;->a:Lkotlinx/serialization/KSerializer;

    iput p2, p0, LH3/p;->b:I

    iput-object p3, p0, LH3/p;->c:Ljava/util/Map;

    iput-object p4, p0, LH3/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH3/p;->a:Lkotlinx/serialization/KSerializer;

    iget v1, p0, LH3/p;->b:I

    iget-object v2, p0, LH3/p;->c:Ljava/util/Map;

    iget-object p0, p0, LH3/p;->d:Ljava/lang/String;

    check-cast p1, LB3/A;

    invoke-static {v0, v1, v2, p0, p1}, LH3/r;->c(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;LB3/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
