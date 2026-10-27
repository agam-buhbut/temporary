.class public final Lr0/r;
.super La9/b;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field private final a:Lr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/d;)V
    .locals 0

    invoke-direct {p0}, La9/b;-><init>()V

    iput-object p1, p0, Lr0/r;->a:Lr0/d;

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget-object p0, p0, Lr0/r;->a:Lr0/d;

    invoke-virtual {p0}, La9/f;->size()I

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr0/r;->a:Lr0/d;

    invoke-virtual {p0, p1}, La9/f;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr0/s;

    iget-object p0, p0, Lr0/r;->a:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->r()Lr0/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lr0/s;-><init>(Lr0/t;)V

    return-object v0
.end method
