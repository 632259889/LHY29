.class public final synthetic Lwa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lwa/u;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lwa/u;Landroid/os/Bundle;Lwa/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/r;->c:Lwa/u;

    iput-object p2, p0, Lwa/r;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lwa/r;->e:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/r;->c:Lwa/u;

    .line 2
    .line 3
    iget-object v1, v0, Lwa/u;->g:Lwa/c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx/c;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v4, p0, Lwa/r;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, v4}, Lx/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lwa/c1;->c(Lwa/b1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lwa/u;->o:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Lwa/t;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lwa/r;->e:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v4}, Lwa/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lwa/u;->i:Lza/t;

    .line 42
    .line 43
    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwa/n2;

    .line 48
    .line 49
    invoke-interface {v0}, Lwa/n2;->zzf()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
