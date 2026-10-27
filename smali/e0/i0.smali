.class public final Le0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:LC0/p;

.field private final c:Landroidx/compose/ui/window/l;

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LC0/p;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/i0;->b:LC0/p;

    iput-object p3, p0, Le0/i0;->c:Landroidx/compose/ui/window/l;

    iput-object p4, p0, Le0/i0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Le0/i0;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final b()LC0/p;
    .locals 0

    iget-object p0, p0, Le0/i0;->b:LC0/p;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Le0/i0;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final d()Landroidx/compose/ui/window/l;
    .locals 0

    iget-object p0, p0, Le0/i0;->c:Landroidx/compose/ui/window/l;

    return-object p0
.end method
