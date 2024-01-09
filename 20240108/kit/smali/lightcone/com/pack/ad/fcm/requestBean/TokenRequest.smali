.class public Llightcone/com/pack/ad/fcm/requestBean/TokenRequest;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public platform:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public region:Ljava/lang/String;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/ad/fcm/requestBean/TokenRequest;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/ad/fcm/requestBean/TokenRequest;->zone:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/ad/fcm/requestBean/TokenRequest;->platform:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/ad/fcm/requestBean/TokenRequest;->appVersion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llightcone/com/pack/ad/fcm/requestBean/TokenRequest;->region:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llightcone/com/pack/ad/fcm/requestBean/TokenRequest;->language:Ljava/lang/String;

    return-void
.end method
