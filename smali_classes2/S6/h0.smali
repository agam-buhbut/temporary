.class public LS6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS6/i0;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LS6/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/h0;->a:LS6/i0;

    iput-object p2, p0, LS6/h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/h0;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()LS6/i0;
    .locals 0

    iget-object p0, p0, LS6/h0;->a:LS6/i0;

    return-object p0
.end method
