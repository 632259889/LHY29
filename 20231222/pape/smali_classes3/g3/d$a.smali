.class Lg3/d$a;
.super Ljava/lang/Object;
.source "GenericIdpAnonymousUpgradeLinkingHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/d;->y(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/d;


# direct methods
.method constructor <init>(Lg3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/d$a;->a:Lg3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg3/d$a;->a:Lg3/d;

    invoke-static {p1}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lg3/d;->x(Lg3/d;Ljava/lang/Object;)V

    return-void
.end method
