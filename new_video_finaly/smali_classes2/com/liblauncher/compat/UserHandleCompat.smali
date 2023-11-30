.class public Lcom/liblauncher/compat/UserHandleCompat;
.super Ljava/lang/Object;
.source "UserHandleCompat.java"


# instance fields
.field private a:Landroid/os/UserHandle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liblauncher/compat/UserHandleCompat;->a:Landroid/os/UserHandle;

    return-void
.end method

.method public static a(Landroid/os/UserHandle;)Lcom/liblauncher/compat/UserHandleCompat;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/liblauncher/compat/UserHandleCompat;->c()Lcom/liblauncher/compat/UserHandleCompat;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/liblauncher/compat/UserHandleCompat;

    invoke-direct {v0, p0}, Lcom/liblauncher/compat/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static c()Lcom/liblauncher/compat/UserHandleCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/liblauncher/compat/UserHandleCompat;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liblauncher/compat/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/liblauncher/compat/UserHandleCompat;

    invoke-direct {v0}, Lcom/liblauncher/compat/UserHandleCompat;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/UserHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liblauncher/compat/UserHandleCompat;->a:Landroid/os/UserHandle;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/liblauncher/compat/UserHandleCompat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/liblauncher/compat/UserHandleCompat;->a:Landroid/os/UserHandle;

    check-cast p1, Lcom/liblauncher/compat/UserHandleCompat;

    iget-object p1, p1, Lcom/liblauncher/compat/UserHandleCompat;->a:Landroid/os/UserHandle;

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liblauncher/compat/UserHandleCompat;->a:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liblauncher/compat/UserHandleCompat;->a:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
