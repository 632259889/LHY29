.class public final Lcom/vungle/warren/Vungle$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/b<",
        "Lcom/google/gson/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhf/e;


# direct methods
.method public constructor <init>(Lhf/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$r;->a:Lhf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lef/e;)V
    .locals 2

    invoke-virtual {p1}, Lef/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/Vungle$r;->a:Lhf/e;

    const-string v0, "reported"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhf/e;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lhf/e;->a()V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Saving reported state to shared preferences"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
