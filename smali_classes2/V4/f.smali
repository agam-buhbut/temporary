.class public final LV4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# instance fields
.field private final b:LV4/i;


# direct methods
.method public constructor <init>(LV4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/f;->b:LV4/i;

    return-void
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV4/f;->b:LV4/i;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV4/f;

    if-eqz v1, :cond_1

    iget-object p0, p0, LV4/f;->b:LV4/i;

    check-cast p1, LV4/f;

    iget-object p1, p1, LV4/f;->b:LV4/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LV4/f;->b:LV4/i;

    invoke-virtual {p0}, LV4/i;->hashCode()I

    move-result p0

    return p0
.end method
