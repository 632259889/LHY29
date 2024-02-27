.class public final Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfg/c$a<",
        "Llg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgun0912/tedimagepicker/TedImagePickerActivity;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Ldg/c;->a:Lgun0912/tedimagepicker/TedImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llg/a;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p2, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 9
    .line 10
    iget-object p2, p0, Ldg/c;->a:Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lgun0912/tedimagepicker/TedImagePickerActivity;->Q(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v2, "binding.drawerLayout"

    .line 23
    .line 24
    iget-object p1, p1, Lkg/a;->q0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    .line 26
    invoke-static {p1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La4/a1;->p(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lkg/a;->e0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
