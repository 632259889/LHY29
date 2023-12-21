.class public final Lfx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lio0;

.field public static final b:Lio0;

.field public static final c:Lio0;

.field public static final d:Lio0;

.field public static final e:Lio0;

.field public static final f:Lol;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfx;->a:Lio0;

    .line 2
    new-instance v0, Lio0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfx;->b:Lio0;

    .line 3
    new-instance v0, Lio0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfx;->c:Lio0;

    .line 4
    new-instance v0, Lio0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfx;->d:Lio0;

    .line 5
    new-instance v0, Lio0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfx;->e:Lio0;

    .line 6
    new-instance v0, Lol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol;-><init>(Z)V

    .line 7
    new-instance v0, Lol;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lol;-><init>(Z)V

    sput-object v0, Lfx;->f:Lol;

    return-void
.end method

.method public static final synthetic a()Lio0;
    .locals 1

    .line 1
    sget-object v0, Lfx;->a:Lio0;

    return-object v0
.end method

.method public static final synthetic b()Lio0;
    .locals 1

    .line 1
    sget-object v0, Lfx;->c:Lio0;

    return-object v0
.end method

.method public static final synthetic c()Lol;
    .locals 1

    .line 1
    sget-object v0, Lfx;->f:Lol;

    return-object v0
.end method

.method public static final synthetic d()Lio0;
    .locals 1

    .line 1
    sget-object v0, Lfx;->e:Lio0;

    return-object v0
.end method

.method public static final synthetic e()Lio0;
    .locals 1

    .line 1
    sget-object v0, Lfx;->d:Lio0;

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lnv;

    if-eqz v0, :cond_0

    new-instance v0, Lov;

    check-cast p0, Lnv;

    invoke-direct {v0, p0}, Lov;-><init>(Lnv;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
