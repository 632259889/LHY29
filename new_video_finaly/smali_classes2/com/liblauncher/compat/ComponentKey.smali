.class public Lcom/liblauncher/compat/ComponentKey;
.super Ljava/lang/Object;
.source "ComponentKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liblauncher/compat/ComponentKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field private final mHashCode:I

.field public final user:Lcom/liblauncher/compat/UserHandleCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/liblauncher/compat/ComponentKey;

    .line 2
    new-instance v0, Lcom/liblauncher/compat/ComponentKey$1;

    invoke-direct {v0}, Lcom/liblauncher/compat/ComponentKey$1;-><init>()V

    sput-object v0, Lcom/liblauncher/compat/ComponentKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lcom/liblauncher/compat/UserHandleCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/liblauncher/compat/ComponentKey;->mHashCode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 7
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    .line 9
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 10
    invoke-static {p1}, Lcom/liblauncher/compat/UserManagerCompat;->a(Landroid/content/Context;)Lcom/liblauncher/compat/UserManagerCompat;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/liblauncher/compat/UserManagerCompat;->c(J)Lcom/liblauncher/compat/UserHandleCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 13
    invoke-static {}, Lcom/liblauncher/compat/UserHandleCompat;->c()Lcom/liblauncher/compat/UserHandleCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    aput-object p2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/liblauncher/compat/ComponentKey;->mHashCode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 17
    sget-boolean v0, Lcom/liblauncher/util/Utilities;->b:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Landroid/os/UserHandle;->readFromParcel(Landroid/os/Parcel;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p1}, Lcom/liblauncher/compat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/liblauncher/compat/UserHandleCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/liblauncher/compat/UserHandleCompat;->c()Lcom/liblauncher/compat/UserHandleCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/liblauncher/compat/ComponentKey;->mHashCode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/liblauncher/compat/ComponentKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/liblauncher/compat/ComponentKey;

    .line 3
    iget-object v0, p1, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    iget-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    invoke-virtual {p1, v0}, Lcom/liblauncher/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public flattenToString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcom/liblauncher/compat/UserManagerCompat;->a(Landroid/content/Context;)Lcom/liblauncher/compat/UserManagerCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    invoke-virtual {p1, v1}, Lcom/liblauncher/compat/UserManagerCompat;->b(Lcom/liblauncher/compat/UserHandleCompat;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liblauncher/compat/ComponentKey;->mHashCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 2
    iget-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    invoke-virtual {v0}, Lcom/liblauncher/compat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->user:Lcom/liblauncher/compat/UserHandleCompat;

    invoke-virtual {v0}, Lcom/liblauncher/compat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method
