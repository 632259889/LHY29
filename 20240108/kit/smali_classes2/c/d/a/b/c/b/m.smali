.class public final synthetic Lc/d/a/b/c/b/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# instance fields
.field public final synthetic a:Lc/d/a/b/c/b/p;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/b/m;->a:Lc/d/a/b/c/b/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/b/m;->a:Lc/d/a/b/c/b/p;

    check-cast p1, Lc/d/a/b/c/b/d;

    check-cast p2, Lc/d/a/b/e/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/b/g;

    .line 2
    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc/d/a/b/c/b/o;

    .line 3
    invoke-direct {v2, v0, p2}, Lc/d/a/b/c/b/o;-><init>(Lc/d/a/b/c/b/p;Lc/d/a/b/e/k;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lc/d/a/b/c/b/g;->L0(Lcom/google/android/gms/appset/zza;Lc/d/a/b/c/b/f;)V

    return-void
.end method
