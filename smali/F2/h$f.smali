.class LF2/h$f;
.super LF2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/h;-><init>(LF2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LF2/j;

.field final synthetic c:LF2/h;


# direct methods
.method constructor <init>(LF2/h;Ljava/lang/String;LF2/j;)V
    .locals 0

    iput-object p1, p0, LF2/h$f;->c:LF2/h;

    iput-object p3, p0, LF2/h$f;->b:LF2/j;

    invoke-direct {p0, p2}, LF2/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, LF2/h$f;->b:LF2/j;

    invoke-virtual {p0}, LF2/j;->a()F

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, LF2/h$f;->b:LF2/j;

    invoke-virtual {p0, p2}, LF2/j;->b(F)V

    return-void
.end method
