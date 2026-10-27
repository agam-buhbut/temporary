.class LF1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->f(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF1/e;


# direct methods
.method constructor <init>(LF1/e;)V
    .locals 0

    iput-object p1, p0, LF1/e$a;->a:LF1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF1/e$c;LF1/e$c;)I
    .locals 0

    iget p0, p1, LF1/e$c;->a:I

    iget p1, p2, LF1/e$c;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LF1/e$c;

    check-cast p2, LF1/e$c;

    invoke-virtual {p0, p1, p2}, LF1/e$a;->a(LF1/e$c;LF1/e$c;)I

    move-result p0

    return p0
.end method
