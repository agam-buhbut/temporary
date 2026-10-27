.class public final synthetic LV6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/l;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LV6/l;->a:Ljava/util/Comparator;

    check-cast p1, LV6/h;

    check-cast p2, LV6/h;

    invoke-static {p0, p1, p2}, LV6/m;->a(Ljava/util/Comparator;LV6/h;LV6/h;)I

    move-result p0

    return p0
.end method
