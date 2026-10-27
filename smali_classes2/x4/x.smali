.class public final Lx4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LE4/w;


# direct methods
.method public constructor <init>(LE4/w;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/x;->a:LE4/w;

    return-void
.end method


# virtual methods
.method public final a()LE4/w;
    .locals 0

    iget-object p0, p0, Lx4/x;->a:LE4/w;

    return-object p0
.end method
