.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/b;


# instance fields
.field private a:Landroidx/work/NetworkType;
    .annotation build Landroidx/room/i0;
        name = "required_network_type"
    .end annotation
.end field

.field private b:Z
    .annotation build Landroidx/room/i0;
        name = "requires_charging"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/room/i0;
        name = "requires_device_idle"
    .end annotation
.end field

.field private d:Z
    .annotation build Landroidx/room/i0;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/room/i0;
        name = "requires_storage_not_low"
    .end annotation
.end field

.field private f:J
    .annotation build Landroidx/room/i0;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private g:J
    .annotation build Landroidx/room/i0;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field private h:Landroidx/work/c;
    .annotation build Landroidx/room/i0;
        name = "content_uri_triggers"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$a;->b()Landroidx/work/b;

    move-result-object v0

    sput-object v0, Landroidx/work/b;->i:Landroidx/work/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/work/b;->f:J

    .line 4
    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 5
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    return-void
.end method

.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/b;->f:J

    .line 9
    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 10
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 11
    iget-boolean v0, p1, Landroidx/work/b$a;->a:Z

    iput-boolean v0, p0, Landroidx/work/b;->b:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v1, p1, Landroidx/work/b$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/work/b;->c:Z

    .line 13
    iget-object v1, p1, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    .line 14
    iget-boolean v1, p1, Landroidx/work/b$a;->d:Z

    iput-boolean v1, p0, Landroidx/work/b;->d:Z

    .line 15
    iget-boolean v1, p1, Landroidx/work/b$a;->e:Z

    iput-boolean v1, p0, Landroidx/work/b;->e:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/work/b$a;->h:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 17
    iget-wide v0, p1, Landroidx/work/b$a;->f:J

    iput-wide v0, p0, Landroidx/work/b;->f:J

    .line 18
    iget-wide v0, p1, Landroidx/work/b$a;->g:J

    iput-wide v0, p0, Landroidx/work/b;->g:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .locals 2
    .param p1    # Landroidx/work/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Landroidx/work/b;->f:J

    .line 22
    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 23
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    .line 24
    iget-boolean v0, p1, Landroidx/work/b;->b:Z

    iput-boolean v0, p0, Landroidx/work/b;->b:Z

    .line 25
    iget-boolean v0, p1, Landroidx/work/b;->c:Z

    iput-boolean v0, p0, Landroidx/work/b;->c:Z

    .line 26
    iget-object v0, p1, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    .line 27
    iget-boolean v0, p1, Landroidx/work/b;->d:Z

    iput-boolean v0, p0, Landroidx/work/b;->d:Z

    .line 28
    iget-boolean v0, p1, Landroidx/work/b;->e:Z

    iput-boolean v0, p0, Landroidx/work/b;->e:Z

    .line 29
    iget-object p1, p1, Landroidx/work/b;->h:Landroidx/work/c;

    iput-object p1, p0, Landroidx/work/b;->h:Landroidx/work/c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/c;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x18
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    return-object v0
.end method

.method public b()Landroidx/work/NetworkType;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/work/b;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/work/b;->g:J

    return-wide v0
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Landroidx/work/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/b;

    .line 3
    iget-boolean v1, p0, Landroidx/work/b;->b:Z

    iget-boolean v2, p1, Landroidx/work/b;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Landroidx/work/b;->c:Z

    iget-boolean v2, p1, Landroidx/work/b;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Landroidx/work/b;->d:Z

    iget-boolean v2, p1, Landroidx/work/b;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Landroidx/work/b;->e:Z

    iget-boolean v2, p1, Landroidx/work/b;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Landroidx/work/b;->f:J

    iget-wide v3, p1, Landroidx/work/b;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Landroidx/work/b;->g:J

    iget-wide v3, p1, Landroidx/work/b;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    iget-object v2, p1, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Landroidx/work/b;->h:Landroidx/work/c;

    iget-object p1, p1, Landroidx/work/b;->h:Landroidx/work/c;

    invoke-virtual {v0, p1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/i;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Landroidx/work/b;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Landroidx/work/b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Landroidx/work/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroidx/work/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Landroidx/work/b;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/work/b;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/work/b;->h:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->e:Z

    return v0
.end method

.method public j(Landroidx/work/c;)V
    .locals 0
    .param p1    # Landroidx/work/c;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentUriTriggers"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/b;->h:Landroidx/work/c;

    return-void
.end method

.method public k(Landroidx/work/NetworkType;)V
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredNetworkType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/b;->a:Landroidx/work/NetworkType;

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b;->d:Z

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b;->b:Z

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b;->c:Z

    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b;->e:Z

    return-void
.end method

.method public p(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerContentUpdateDelay"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/work/b;->f:J

    return-void
.end method

.method public q(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMaxContentDelay"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/work/b;->g:J

    return-void
.end method
