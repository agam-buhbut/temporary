.class public abstract Landroidx/compose/ui/platform/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;

.field private static final b:Li0/z1;

.field private static final c:Li0/z1;

.field private static final d:Li0/z1;

.field private static final e:Li0/z1;

.field private static final f:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/H$a;->a:Landroidx/compose/ui/platform/H$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/H;->a:Li0/z1;

    sget-object v0, Landroidx/compose/ui/platform/H$b;->a:Landroidx/compose/ui/platform/H$b;

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/H;->b:Li0/z1;

    sget-object v0, Landroidx/compose/ui/platform/H$e;->a:Landroidx/compose/ui/platform/H$e;

    invoke-static {v0}, Li0/D;->i(Lkotlin/jvm/functions/Function1;)Li0/z1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/H;->c:Li0/z1;

    sget-object v0, Landroidx/compose/ui/platform/H$c;->a:Landroidx/compose/ui/platform/H$c;

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/H;->d:Li0/z1;

    sget-object v0, Landroidx/compose/ui/platform/H$d;->a:Landroidx/compose/ui/platform/H$d;

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/H;->e:Li0/z1;

    sget-object v0, Landroidx/compose/ui/platform/H$f;->a:Landroidx/compose/ui/platform/H$f;

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/H;->f:Li0/z1;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/H;->h(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Li0/z1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/H;->a:Li0/z1;

    return-object v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/H;->b:Li0/z1;

    return-object v0
.end method

.method public static final d()Li0/z1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/H;->d:Li0/z1;

    return-object v0
.end method

.method public static final e()Li0/z1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/H;->e:Li0/z1;

    return-object v0
.end method

.method public static final f()Li0/z1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/H;->c:Li0/z1;

    return-object v0
.end method

.method public static final g()Li0/z1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/H;->f:Li0/z1;

    return-object v0
.end method

.method private static final h(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
