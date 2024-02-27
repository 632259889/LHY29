.class public final Ljf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:Landroid/os/Bundle;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljf/g;->h:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput v0, p0, Ljf/g;->i:I

    const/4 v0, 0x2

    iput v0, p0, Ljf/g;->j:I

    const/4 v0, 0x0

    iput v0, p0, Ljf/g;->k:I

    iput-object p1, p0, Ljf/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljf/g;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JobInfo"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
