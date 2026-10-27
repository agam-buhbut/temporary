.class public final Le0/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/Ld;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Landroidx/compose/ui/window/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Md;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/Md;->b:Landroidx/compose/ui/window/s;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/window/s;
    .locals 0

    iget-object p0, p0, Le0/Md;->b:Landroidx/compose/ui/window/s;

    return-object p0
.end method

.method public b(LZ0/S;)LZ0/x;
    .locals 0

    iget-object p0, p0, Le0/Md;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/x;

    return-object p0
.end method
