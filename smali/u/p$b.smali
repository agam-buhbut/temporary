.class final Lu/p$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/p;->b(Lv/J0;LC0/p;Lv/H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/p$b;

    invoke-direct {v0}, Lu/p$b;-><init>()V

    sput-object v0, Lu/p$b;->a:Lu/p$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
