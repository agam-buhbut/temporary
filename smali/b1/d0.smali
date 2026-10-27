.class public final Lb1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Lj0/c;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj0/c;->d:I

    sput v0, Lb1/d0;->c:I

    return-void
.end method

.method public constructor <init>(Lj0/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d0;->a:Lj0/c;

    iput-object p2, p0, Lb1/d0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb1/d0;->a:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->a(ILjava/lang/Object;)V

    iget-object p0, p0, Lb1/d0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb1/d0;->a:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->k()V

    iget-object p0, p0, Lb1/d0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()Lj0/c;
    .locals 0

    iget-object p0, p0, Lb1/d0;->a:Lj0/c;

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb1/d0;->a:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lb1/d0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p1
.end method
