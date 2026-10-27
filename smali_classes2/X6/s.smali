.class public final synthetic LX6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[LX6/m;

.field public final synthetic b:LY6/r;


# direct methods
.method public synthetic constructor <init>([LX6/m;LY6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/s;->a:[LX6/m;

    iput-object p2, p0, LX6/s;->b:LY6/r;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX6/s;->a:[LX6/m;

    iget-object p0, p0, LX6/s;->b:LY6/r;

    check-cast p1, LV6/h;

    check-cast p2, LV6/h;

    invoke-static {v0, p0, p1, p2}, LX6/t;->a([LX6/m;LY6/r;LV6/h;LV6/h;)I

    move-result p0

    return p0
.end method
