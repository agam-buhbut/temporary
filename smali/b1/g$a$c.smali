.class final Lb1/g$a$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb1/g$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/g$a$c;

    invoke-direct {v0}, Lb1/g$a$c;-><init>()V

    sput-object v0, Lb1/g$a$c;->a:Lb1/g$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/g;Lz1/d;)V
    .locals 0

    invoke-interface {p1, p2}, Lb1/g;->c(Lz1/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/g;

    check-cast p2, Lz1/d;

    invoke-virtual {p0, p1, p2}, Lb1/g$a$c;->a(Lb1/g;Lz1/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
