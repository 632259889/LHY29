.class final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/e;Lj/a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n"
    }
    d2 = {
        "I",
        "O",
        "androidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/activity/result/ActivityResultCallerLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    new-instance v0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {v0, v1}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;

    move-result-object v0

    return-object v0
.end method
