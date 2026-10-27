.class final LZ0/F$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/F;->a(LC0/p;Lkotlin/jvm/functions/Function2;LZ0/P;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ0/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/F$a;

    invoke-direct {v0}, LZ0/F$a;-><init>()V

    sput-object v0, LZ0/F$a;->a:LZ0/F$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/J;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lb1/J;->O1(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/J;

    invoke-virtual {p0, p1}, LZ0/F$a;->a(Lb1/J;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
