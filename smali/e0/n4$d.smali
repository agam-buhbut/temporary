.class final synthetic Le0/n4$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/n4;->minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final a:Le0/n4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/n4$d;

    invoke-direct {v0}, Le0/n4$d;-><init>()V

    sput-object v0, Le0/n4$d;->a:Le0/n4$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "minIntrinsicWidth(I)I"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LZ0/s;

    const-string v3, "minIntrinsicWidth"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(LZ0/s;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p2}, LZ0/s;->f0(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ0/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Le0/n4$d;->f(LZ0/s;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
