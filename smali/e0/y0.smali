.class final Le0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/x0;


# instance fields
.field private final a:Lv/k;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/y0;->a:Lv/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le0/y0;->b:Ljava/util/List;

    return-void
.end method
