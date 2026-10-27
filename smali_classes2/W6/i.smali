.class public final LW6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV6/v;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LV6/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb7/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/v;

    iput-object p1, p0, LW6/i;->a:LV6/v;

    iput-object p2, p0, LW6/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LW6/i;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()LV6/v;
    .locals 0

    iget-object p0, p0, LW6/i;->a:LV6/v;

    return-object p0
.end method
