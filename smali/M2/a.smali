.class public final synthetic LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/i;


# instance fields
.field public final synthetic a:LM2/d;

.field public final synthetic b:LM2/b;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(LM2/d;LM2/b;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/a;->a:LM2/d;

    iput-object p2, p0, LM2/a;->b:LM2/b;

    iput p3, p0, LM2/a;->c:F

    iput p4, p0, LM2/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, LM2/a;->a:LM2/d;

    iget-object v1, p0, LM2/a;->b:LM2/b;

    iget v2, p0, LM2/a;->c:F

    iget p0, p0, LM2/a;->d:F

    invoke-static {v0, v1, v2, p0, p1}, LM2/b;->c(LM2/d;LM2/b;FFF)F

    move-result p0

    return p0
.end method
