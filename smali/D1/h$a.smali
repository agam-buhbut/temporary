.class LD1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/h;->F(LD1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD1/h;


# direct methods
.method constructor <init>(LD1/h;)V
    .locals 0

    iput-object p1, p0, LD1/h$a;->a:LD1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD1/i;LD1/i;)I
    .locals 0

    iget p0, p1, LD1/i;->c:I

    iget p1, p2, LD1/i;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LD1/i;

    check-cast p2, LD1/i;

    invoke-virtual {p0, p1, p2}, LD1/h$a;->a(LD1/i;LD1/i;)I

    move-result p0

    return p0
.end method
