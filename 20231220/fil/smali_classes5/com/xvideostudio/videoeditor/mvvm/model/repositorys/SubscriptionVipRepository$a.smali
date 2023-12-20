.class public final Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/mvvm/model/repositorys/SubscriptionVipRepository;

    return-object v0
.end method
