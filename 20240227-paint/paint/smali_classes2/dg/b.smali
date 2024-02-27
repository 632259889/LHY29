.class public final Ldg/b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgun0912/tedimagepicker/TedImagePickerActivity;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Ldg/b;->a:Lgun0912/tedimagepicker/TedImagePickerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldg/b;->a:Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 7
    .line 8
    iget-object p2, p2, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p2, Lkg/a;->q0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    const-string v0, "binding.drawerLayout"

    .line 15
    .line 16
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p1, "binding"

    .line 33
    .line 34
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
