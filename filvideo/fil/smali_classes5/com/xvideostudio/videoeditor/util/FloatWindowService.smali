.class public final Lcom/xvideostudio/videoeditor/util/FloatWindowService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->d:Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;

    const-string v0, "isSuspend"

    .line 1
    sput-object v0, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->b:Ljava/lang/String;

    const-string v0, "https://play.google.com/store/account/subscriptions?sku=%s&package=%s"

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Landroidx/core/app/ComponentActivity;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroidx/core/app/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/ComponentActivity;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->d:Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->f(Landroidx/core/app/ComponentActivity;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "\u4fdd\u7559\u671f\u901a\u77e5\u70b9\u51fb"

    invoke-virtual {p2, v0, p3}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "SKU"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->c:Ljava/lang/String;

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/j3;->a(Landroid/content/Context;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x3

    return p1
.end method
