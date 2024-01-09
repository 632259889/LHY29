.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "RemoteMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RemoteMessage$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field n:Landroid/os/Bundle;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/firebase/messaging/RemoteMessage$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/s0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/s0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public b0()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->n:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/e0$a;->a(Landroid/os/Bundle;)Landroidx/collection/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->o:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->o:Ljava/util/Map;

    return-object v0
.end method

.method public h0()Lcom/google/firebase/messaging/RemoteMessage$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->p:Lcom/google/firebase/messaging/RemoteMessage$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->n:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/o0;->t(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$b;

    new-instance v1, Lcom/google/firebase/messaging/o0;

    iget-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage;->n:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/o0;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/RemoteMessage$b;-><init>(Lcom/google/firebase/messaging/o0;Lcom/google/firebase/messaging/RemoteMessage$a;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->p:Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->p:Lcom/google/firebase/messaging/RemoteMessage$b;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/s0;->c(Lcom/google/firebase/messaging/RemoteMessage;Landroid/os/Parcel;I)V

    return-void
.end method
