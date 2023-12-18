.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->a:Lcom/google/android/gms/common/internal/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll11;->a:Lcom/google/android/gms/common/internal/j;

    check-cast p1, Ls11;

    check-cast p2, Lap0;

    sget v1, Lq11;->l:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le11;

    invoke-virtual {p1, v0}, Le11;->K2(Lcom/google/android/gms/common/internal/j;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lap0;->c(Ljava/lang/Object;)V

    return-void
.end method
