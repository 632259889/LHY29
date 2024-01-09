.class public final Lg/a/p1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final a:Lg/a/d2/g0;

.field public static final b:Lg/a/d2/g0;

.field private static final c:Lg/a/d2/g0;

.field private static final d:Lg/a/d2/g0;

.field private static final e:Lg/a/d2/g0;

.field private static final f:Lg/a/v0;

.field private static final g:Lg/a/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/p1;->a:Lg/a/d2/g0;

    .line 2
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/p1;->b:Lg/a/d2/g0;

    .line 3
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/p1;->c:Lg/a/d2/g0;

    .line 4
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/p1;->d:Lg/a/d2/g0;

    .line 5
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/p1;->e:Lg/a/d2/g0;

    .line 6
    new-instance v0, Lg/a/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/v0;-><init>(Z)V

    sput-object v0, Lg/a/p1;->f:Lg/a/v0;

    .line 7
    new-instance v0, Lg/a/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/a/v0;-><init>(Z)V

    sput-object v0, Lg/a/p1;->g:Lg/a/v0;

    return-void
.end method

.method public static final synthetic a()Lg/a/d2/g0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/p1;->a:Lg/a/d2/g0;

    return-object v0
.end method

.method public static final synthetic b()Lg/a/d2/g0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/p1;->c:Lg/a/d2/g0;

    return-object v0
.end method

.method public static final synthetic c()Lg/a/v0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/p1;->g:Lg/a/v0;

    return-object v0
.end method

.method public static final synthetic d()Lg/a/v0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/p1;->f:Lg/a/v0;

    return-object v0
.end method

.method public static final synthetic e()Lg/a/d2/g0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/p1;->e:Lg/a/d2/g0;

    return-object v0
.end method

.method public static final synthetic f()Lg/a/d2/g0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/p1;->d:Lg/a/d2/g0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lg/a/d1;

    if-eqz v0, :cond_0

    new-instance v0, Lg/a/e1;

    check-cast p0, Lg/a/d1;

    invoke-direct {v0, p0}, Lg/a/e1;-><init>(Lg/a/d1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lg/a/e1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg/a/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lg/a/e1;->a:Lg/a/d1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
