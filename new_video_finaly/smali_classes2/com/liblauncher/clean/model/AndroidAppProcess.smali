.class public Lcom/liblauncher/clean/model/AndroidAppProcess;
.super Lcom/liblauncher/clean/model/AndroidProcess;
.source "AndroidAppProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liblauncher/clean/model/AndroidAppProcess$NotAndroidAppProcessException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liblauncher/clean/model/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYS_SUPPORTS_SCHEDGROUPS:Z


# instance fields
.field public final foreground:Z

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/liblauncher/clean/model/AndroidAppProcess;->SYS_SUPPORTS_SCHEDGROUPS:Z

    .line 2
    new-instance v0, Lcom/liblauncher/clean/model/AndroidAppProcess$1;

    invoke-direct {v0}, Lcom/liblauncher/clean/model/AndroidAppProcess$1;-><init>()V

    sput-object v0, Lcom/liblauncher/clean/model/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/liblauncher/clean/model/AndroidAppProcess$NotAndroidAppProcessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/liblauncher/clean/model/AndroidProcess;-><init>(I)V

    .line 2
    sget-boolean v0, Lcom/liblauncher/clean/model/AndroidAppProcess;->SYS_SUPPORTS_SCHEDGROUPS:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/liblauncher/clean/model/AndroidProcess;->cgroup()Lcom/liblauncher/clean/model/Cgroup;

    move-result-object v0

    const-string v7, "cpuacct"

    .line 4
    invoke-virtual {v0, v7}, Lcom/liblauncher/clean/model/Cgroup;->getGroup(Ljava/lang/String;)Lcom/liblauncher/clean/model/ControlGroup;

    move-result-object v7

    const-string v8, "cpu"

    .line 5
    invoke-virtual {v0, v8}, Lcom/liblauncher/clean/model/Cgroup;->getGroup(Ljava/lang/String;)Lcom/liblauncher/clean/model/ControlGroup;

    move-result-object v0

    .line 6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    const/4 v10, 0x5

    const/4 v11, 0x6

    const-string v12, "bg_non_interactive"

    if-lt v8, v9, :cond_1

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    .line 7
    iget-object v8, v7, Lcom/liblauncher/clean/model/ControlGroup;->group:Ljava/lang/String;

    const-string v9, "pid_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    iget-object v8, v0, Lcom/liblauncher/clean/model/ControlGroup;->group:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    .line 9
    :try_start_0
    iget-object v9, v7, Lcom/liblauncher/clean/model/ControlGroup;->group:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    const-string v9, "uid_"

    const-string v12, ""

    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/liblauncher/clean/model/AndroidProcess;->status()Lcom/liblauncher/clean/model/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liblauncher/clean/model/Status;->getUid()I

    move-result v4

    :goto_0
    new-array v9, v11, [Ljava/lang/Object;

    .line 11
    iget-object v11, p0, Lcom/liblauncher/clean/model/AndroidProcess;->name:Ljava/lang/String;

    aput-object v11, v9, v5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v9, v1

    invoke-virtual {v7}, Lcom/liblauncher/clean/model/ControlGroup;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-virtual {v0}, Lcom/liblauncher/clean/model/ControlGroup;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v10

    const-string p1, "name=%s, pid=%d, uid=%d, foreground=%b, cpuacct=%s, cpu=%s"

    .line 13
    invoke-static {p1, v9}, Lcom/liblauncher/clean/AndroidProcesses;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v0, Lcom/liblauncher/clean/model/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v0, p1}, Lcom/liblauncher/clean/model/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 15
    iget-object v8, v0, Lcom/liblauncher/clean/model/ControlGroup;->group:Ljava/lang/String;

    const-string v9, "apps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    iget-object v8, v0, Lcom/liblauncher/clean/model/ControlGroup;->group:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    .line 17
    :try_start_1
    iget-object v9, v7, Lcom/liblauncher/clean/model/ControlGroup;->group:Ljava/lang/String;

    iget-object v12, v7, Lcom/liblauncher/clean/model/ControlGroup;->group:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 18
    :catch_1
    invoke-virtual {p0}, Lcom/liblauncher/clean/model/AndroidProcess;->status()Lcom/liblauncher/clean/model/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liblauncher/clean/model/Status;->getUid()I

    move-result v4

    :goto_1
    new-array v9, v11, [Ljava/lang/Object;

    .line 19
    iget-object v11, p0, Lcom/liblauncher/clean/model/AndroidProcess;->name:Ljava/lang/String;

    aput-object v11, v9, v5

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v9, v1

    invoke-virtual {v7}, Lcom/liblauncher/clean/model/ControlGroup;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-virtual {v0}, Lcom/liblauncher/clean/model/ControlGroup;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v10

    const-string p1, "name=%s, pid=%d, uid=%d foreground=%b, cpuacct=%s, cpu=%s"

    .line 21
    invoke-static {p1, v9}, Lcom/liblauncher/clean/AndroidProcesses;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_2
    new-instance v0, Lcom/liblauncher/clean/model/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v0, p1}, Lcom/liblauncher/clean/model/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/liblauncher/clean/model/AndroidProcess;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/liblauncher/clean/model/AndroidAppProcess;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "/data/data"

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/liblauncher/clean/model/AndroidProcess;->stat()Lcom/liblauncher/clean/model/Stat;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/liblauncher/clean/model/AndroidProcess;->status()Lcom/liblauncher/clean/model/Status;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/liblauncher/clean/model/Stat;->policy()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 27
    :goto_2
    invoke-virtual {v4}, Lcom/liblauncher/clean/model/Status;->getUid()I

    move-result v4

    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/liblauncher/clean/model/AndroidProcess;->name:Ljava/lang/String;

    aput-object v3, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "name=%s, pid=%d, uid=%d foreground=%b"

    invoke-static {p1, v0}, Lcom/liblauncher/clean/AndroidProcesses;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_3
    iput-boolean v8, p0, Lcom/liblauncher/clean/model/AndroidAppProcess;->foreground:Z

    .line 30
    iput v4, p0, Lcom/liblauncher/clean/model/AndroidAppProcess;->uid:I

    return-void

    .line 31
    :cond_5
    new-instance v0, Lcom/liblauncher/clean/model/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v0, p1}, Lcom/liblauncher/clean/model/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/liblauncher/clean/model/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liblauncher/clean/model/AndroidAppProcess;->foreground:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liblauncher/clean/model/AndroidAppProcess;->uid:I

    return-void
.end method


# virtual methods
.method public getPackageInfo(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/liblauncher/clean/model/AndroidAppProcess;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/AndroidProcess;->name:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/liblauncher/clean/model/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/liblauncher/clean/model/AndroidAppProcess;->foreground:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget p2, p0, Lcom/liblauncher/clean/model/AndroidAppProcess;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
