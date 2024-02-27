.class public final Lcom/facebook/login/h;
.super Lcom/facebook/login/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/h$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/login/h$b;

.field public static g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/h$b;

    invoke-direct {v0}, Lcom/facebook/login/h$b;-><init>()V

    sput-object v0, Lcom/facebook/login/h;->f:Lcom/facebook/login/h$b;

    new-instance v0, Lcom/facebook/login/h$a;

    invoke-direct {v0}, Lcom/facebook/login/h$a;-><init>()V

    sput-object v0, Lcom/facebook/login/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/t;-><init>(Landroid/os/Parcel;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/t;-><init>(Lcom/facebook/login/o;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lcom/facebook/login/o$d;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/facebook/login/g;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/facebook/login/g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/l;->I()Landroidx/fragment/app/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "login_with_facebook"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/v;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/facebook/login/g;->l(Lcom/facebook/login/o$d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
