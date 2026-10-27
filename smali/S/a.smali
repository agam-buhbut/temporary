.class public final LS/a;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LS/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 0

    sget-object p0, LS/e;->a:LS/e;

    return-object p0
.end method

.method public final V1()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LS/a;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
