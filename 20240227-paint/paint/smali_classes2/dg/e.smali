.class public final Ldg/e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lgun0912/tedimagepicker/TedImagePickerActivity;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Ldg/e;->d:Lgun0912/tedimagepicker/TedImagePickerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/e;->d:Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lkg/a;->r0:Lkg/s;

    .line 9
    .line 10
    iget-object v1, v1, Lkg/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->D:Leg/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lfg/c;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lih/k;->a:Lih/k;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "selectedMediaAdapter"

    .line 27
    .line 28
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    const-string v0, "binding"

    .line 33
    .line 34
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method
