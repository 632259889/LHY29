.class public Lkp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loi0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp$a;->a:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lkp$a;->a:Lkp;

    invoke-virtual {v1}, Lkp;->G()V

    .line 3
    iget-object v1, p0, Lkp$a;->a:Lkp;

    iget-object v1, v1, Lkp;->w:Landroidx/lifecycle/e;

    sget-object v2, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 4
    iget-object v1, p0, Lkp$a;->a:Lkp;

    iget-object v1, v1, Lkp;->v:Lmp;

    invoke-virtual {v1}, Lmp;->x()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
