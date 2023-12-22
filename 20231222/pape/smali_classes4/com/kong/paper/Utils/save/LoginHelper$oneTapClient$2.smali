.class final Lcom/kong/paper/Utils/save/LoginHelper$oneTapClient$2;
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
        "Lcom/google/android/gms/auth/api/identity/SignInClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/Utils/save/LoginHelper;


# direct methods
.method constructor <init>(Lcom/kong/paper/Utils/save/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/kong/paper/Utils/save/LoginHelper$oneTapClient$2;->b:Lcom/kong/paper/Utils/save/LoginHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kong/paper/Utils/save/LoginHelper$oneTapClient$2;->j()Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/Utils/save/LoginHelper$oneTapClient$2;->b:Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-static {v0}, Lcom/kong/paper/Utils/save/LoginHelper;->g(Lcom/kong/paper/Utils/save/LoginHelper;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v0

    const-string v1, "getSignInClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
