.class public final Landroidx/recyclerview/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a$b;,
        Landroidx/recyclerview/widget/g$a$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/recyclerview/widget/g$a;


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/g$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/g$a;

    const/4 v1, 0x1

    sget-object v2, Landroidx/recyclerview/widget/g$a$b;->a:Landroidx/recyclerview/widget/g$a$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g$a;-><init>(ZLandroidx/recyclerview/widget/g$a$b;)V

    sput-object v0, Landroidx/recyclerview/widget/g$a;->c:Landroidx/recyclerview/widget/g$a;

    return-void
.end method

.method constructor <init>(ZLandroidx/recyclerview/widget/g$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/g$a;->a:Z

    iput-object p2, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g$a$b;

    return-void
.end method
