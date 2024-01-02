.class final Lcom/kong/paper/Utils/save/SaveHelper$utilSaveSyncList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveHelper.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/Utils/save/SaveHelper;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Ljava/lang/Boolean;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/Utils/save/SaveHelper$SaveSyncInfo;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/kong/paper/Utils/save/SaveHelper$SaveSyncInfo;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/kong/paper/Utils/save/SaveHelper$utilSaveSyncList$3;->b:Lcom/kong/paper/Utils/save/SaveHelper$SaveSyncInfo;

    iput-object p2, p0, Lcom/kong/paper/Utils/save/SaveHelper$utilSaveSyncList$3;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/kong/paper/Utils/save/SaveHelper$utilSaveSyncList$3;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u5220\u9664\u7a7a\u95f4\u6210\u529f"

    .line 1
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kong/paper/Utils/save/SaveHelper;->a:Lcom/kong/paper/Utils/save/SaveHelper;

    iget-object v0, p0, Lcom/kong/paper/Utils/save/SaveHelper$utilSaveSyncList$3;->b:Lcom/kong/paper/Utils/save/SaveHelper$SaveSyncInfo;

    invoke-static {p1, v0}, Lcom/kong/paper/Utils/save/SaveHelper;->h(Lcom/kong/paper/Utils/save/SaveHelper;Lcom/kong/paper/Utils/save/SaveHelper$SaveSyncInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u5220\u9664\u7a7a\u95f4\u5931\u8d25\uff0c\u7559\u5230\u4e0b\u6b21\u7ee7\u7eed"

    .line 3
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kong/paper/Utils/save/SaveHelper$utilSaveSyncList$3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object p1, p0, Lcom/kong/paper/Utils/save/SaveHelper$utilSaveSyncList$3;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kong/paper/Utils/save/SaveHelper$utilSaveSyncList$3;->a(Z)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
