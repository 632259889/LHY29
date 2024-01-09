.class public Llightcone/com/pack/ad/fcm/requestBean/CustomMessageRequest;
.super Ljava/lang/Object;
.source "CustomMessageRequest.java"


# instance fields
.field public customMessages:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;",
            ">;"
        }
    .end annotation
.end field

.field public platform:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public zone:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageRequest;->token:Ljava/lang/String;

    .line 3
    iput p2, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageRequest;->platform:I

    .line 4
    iput-object p3, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageRequest;->zone:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageRequest;->customMessages:Ljava/util/List;

    return-void
.end method
