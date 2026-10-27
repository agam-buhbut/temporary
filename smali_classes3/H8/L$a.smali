.class public final LH8/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/L;->u()LT8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[LT8/g$a;

.field private final e:[LT8/g$a;

.field private final f:[LT8/g$a;


# direct methods
.method constructor <init>(LH8/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->a()[I

    move-result-object v0

    iput-object v0, p0, LH8/L$a;->a:[I

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->c()[I

    move-result-object v0

    iput-object v0, p0, LH8/L$a;->b:[I

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->f()[I

    move-result-object v0

    iput-object v0, p0, LH8/L$a;->c:[I

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT8/g$a;

    iput-object v0, p0, LH8/L$a;->d:[LT8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->d()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT8/g$a;

    iput-object v0, p0, LH8/L$a;->e:[LT8/g$a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->h()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LT8/g$a;

    iput-object p1, p0, LH8/L$a;->f:[LT8/g$a;

    return-void
.end method


# virtual methods
.method public a()[LT8/g$a;
    .locals 0

    iget-object p0, p0, LH8/L$a;->e:[LT8/g$a;

    return-object p0
.end method

.method public b()[I
    .locals 0

    iget-object p0, p0, LH8/L$a;->b:[I

    return-object p0
.end method

.method public c()[LT8/g$a;
    .locals 0

    iget-object p0, p0, LH8/L$a;->f:[LT8/g$a;

    return-object p0
.end method

.method public d()[LT8/g$a;
    .locals 0

    iget-object p0, p0, LH8/L$a;->d:[LT8/g$a;

    return-object p0
.end method
