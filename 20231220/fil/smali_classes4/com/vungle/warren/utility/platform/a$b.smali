.class Lcom/vungle/warren/utility/platform/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/platform/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/utility/platform/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/platform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/platform/a$b;->a:Lcom/vungle/warren/utility/platform/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/appset/AppSetIdInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/a$b;->a:Lcom/vungle/warren/utility/platform/a;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/utility/platform/a;->o(Lcom/vungle/warren/utility/platform/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/utility/platform/a$b;->a:Lcom/vungle/warren/utility/platform/a;

    invoke-static {p1}, Lcom/vungle/warren/utility/platform/a;->n(Lcom/vungle/warren/utility/platform/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/vungle/warren/model/k;

    const-string v0, "appSetIdCookie"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/a$b;->a:Lcom/vungle/warren/utility/platform/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/platform/a;->n(Lcom/vungle/warren/utility/platform/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appSetId"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/a$b;->a:Lcom/vungle/warren/utility/platform/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/platform/a;->m(Lcom/vungle/warren/utility/platform/a;)Lcom/vungle/warren/persistence/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/j;->k0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/platform/a$b;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
