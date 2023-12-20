.class public Lcom/vungle/mediation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/g$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x100000L

.field private static b:J = 0x3200000L

.field private static c:J = 0x3300000L

.field private static d:Z

.field private static e:Lcom/vungle/warren/l0;

.field private static f:Lcom/vungle/mediation/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/l0$b;

    invoke-direct {v0}, Lcom/vungle/warren/l0$b;-><init>()V

    sget-wide v1, Lcom/vungle/mediation/g;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/l0$b;->l(J)Lcom/vungle/warren/l0$b;

    move-result-object v0

    sget-wide v1, Lcom/vungle/mediation/g;->c:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/l0$b;->k(J)Lcom/vungle/warren/l0$b;

    move-result-object v0

    sget-boolean v1, Lcom/vungle/mediation/g;->d:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/warren/l0$b;->i(Z)Lcom/vungle/warren/l0$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/warren/l0$b;->h()Lcom/vungle/warren/l0$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vungle/warren/l0$b;->g()Lcom/vungle/warren/l0;

    move-result-object v0

    sput-object v0, Lcom/vungle/mediation/g;->e:Lcom/vungle/warren/l0;

    .line 7
    sget-object v1, Lcom/vungle/mediation/g;->f:Lcom/vungle/mediation/g$a;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lcom/vungle/mediation/g$a;->onVungleSettingsChanged(Lcom/vungle/warren/l0;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/vungle/warren/l0;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/mediation/g;->e:Lcom/vungle/warren/l0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/l0$b;

    invoke-direct {v0}, Lcom/vungle/warren/l0$b;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/warren/l0$b;->h()Lcom/vungle/warren/l0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/l0$b;->g()Lcom/vungle/warren/l0;

    move-result-object v0

    sput-object v0, Lcom/vungle/mediation/g;->e:Lcom/vungle/warren/l0;

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/mediation/g;->e:Lcom/vungle/warren/l0;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/vungle/mediation/g;->d:Z

    .line 2
    invoke-static {}, Lcom/vungle/mediation/g;->a()V

    return-void
.end method

.method public static d(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/vungle/mediation/g;->c:J

    .line 2
    invoke-static {}, Lcom/vungle/mediation/g;->a()V

    return-void
.end method

.method public static e(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/vungle/mediation/g;->b:J

    .line 2
    invoke-static {}, Lcom/vungle/mediation/g;->a()V

    return-void
.end method

.method public static f(Lcom/vungle/mediation/g$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/mediation/g;->f:Lcom/vungle/mediation/g$a;

    return-void
.end method
