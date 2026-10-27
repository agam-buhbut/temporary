.class public final synthetic LS6/f0;
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

    iput-object p1, p0, LS6/f0;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LS6/f0;->a:Ljava/util/Comparator;

    check-cast p1, LS6/m;

    check-cast p2, LS6/m;

    invoke-static {p0, p1, p2}, LS6/g0;->a(Ljava/util/Comparator;LS6/m;LS6/m;)I

    move-result p0

    return p0
.end method
