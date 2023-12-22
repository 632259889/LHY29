.class Lg3/a$a;
.super Ljava/lang/Object;
.source "AnonymousSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/a;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/a;


# direct methods
.method constructor <init>(Lg3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/a$a;->a:Lg3/a;

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
    iget-object v0, p0, Lg3/a$a;->a:Lg3/a;

    invoke-static {p1}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lg3/a;->i(Lg3/a;Ljava/lang/Object;)V

    return-void
.end method
