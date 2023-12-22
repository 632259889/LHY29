.class final Lcom/kong/paper/Utils/save/LoginHelper$Companion$auth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kong/paper/Utils/save/LoginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/kong/paper/Utils/save/LoginHelper$Companion$auth$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kong/paper/Utils/save/LoginHelper$Companion$auth$2;

    invoke-direct {v0}, Lcom/kong/paper/Utils/save/LoginHelper$Companion$auth$2;-><init>()V

    sput-object v0, Lcom/kong/paper/Utils/save/LoginHelper$Companion$auth$2;->b:Lcom/kong/paper/Utils/save/LoginHelper$Companion$auth$2;

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
    invoke-virtual {p0}, Lcom/kong/paper/Utils/save/LoginHelper$Companion$auth$2;->j()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
