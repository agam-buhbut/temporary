.class final LI/J;
.super LH/y;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function4;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:I

.field private final d:LH/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-direct {p0}, LH/y;-><init>()V

    iput-object p1, p0, LI/J;->a:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, LI/J;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LI/J;->c:I

    new-instance v0, LH/G0;

    invoke-direct {v0}, LH/G0;-><init>()V

    new-instance v1, LI/y;

    invoke-direct {v1, p2, p1}, LI/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p3, v1}, LH/G0;->b(ILjava/lang/Object;)V

    iput-object v0, p0, LI/J;->d:LH/n;

    return-void
.end method


# virtual methods
.method public g()LH/n;
    .locals 0

    iget-object p0, p0, LI/J;->d:LH/n;

    return-object p0
.end method
