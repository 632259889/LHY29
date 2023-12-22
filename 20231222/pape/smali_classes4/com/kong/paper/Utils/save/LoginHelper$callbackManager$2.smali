.class final Lcom/kong/paper/Utils/save/LoginHelper$callbackManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/Utils/save/LoginHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lcom/facebook/CallbackManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/kong/paper/Utils/save/LoginHelper$callbackManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kong/paper/Utils/save/LoginHelper$callbackManager$2;

    invoke-direct {v0}, Lcom/kong/paper/Utils/save/LoginHelper$callbackManager$2;-><init>()V

    sput-object v0, Lcom/kong/paper/Utils/save/LoginHelper$callbackManager$2;->b:Lcom/kong/paper/Utils/save/LoginHelper$callbackManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kong/paper/Utils/save/LoginHelper$callbackManager$2;->j()Lcom/facebook/CallbackManager;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/CallbackManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    return-object v0
.end method
