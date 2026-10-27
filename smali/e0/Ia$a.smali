.class final Le0/Ia$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Ia;->j(Le0/cb;LC0/p;ZLe0/za;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLi0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Le0/Ia$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/Ia$a;

    invoke-direct {v0}, Le0/Ia$a;-><init>()V

    sput-object v0, Le0/Ia$a;->a:Le0/Ia$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL0/f;JJ)V
    .locals 7

    sget-object v0, Le0/Ia;->a:Le0/Ia;

    invoke-virtual {v0}, Le0/Ia;->w()F

    move-result v4

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Le0/Ia;->s(LL0/f;JFJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LL0/f;

    check-cast p2, LI0/e;

    invoke-virtual {p2}, LI0/e;->t()J

    move-result-wide v2

    check-cast p3, LJ0/J;

    invoke-virtual {p3}, LJ0/J;->A()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Le0/Ia$a;->a(LL0/f;JJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
