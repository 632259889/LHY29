.class public Lkp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp80;


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
    iput-object p1, p0, Lkp$b;->a:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkp$b;->a:Lkp;

    iget-object p1, p1, Lkp;->v:Lmp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmp;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Lkp$b;->a:Lkp;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->e()Loi0;

    move-result-object p1

    const-string v0, "android:support:fragments"

    .line 3
    invoke-virtual {p1, v0}, Loi0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkp$b;->a:Lkp;

    iget-object v0, v0, Lkp;->v:Lmp;

    invoke-virtual {v0, p1}, Lmp;->w(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
