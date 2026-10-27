.class public final LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LA0/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LA0/a;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LA0/a;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
