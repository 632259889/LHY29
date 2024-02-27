.class public final Ldg/g;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroid/net/Uri;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lgun0912/tedimagepicker/TedImagePickerActivity;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Ldg/g;->d:Lgun0912/tedimagepicker/TedImagePickerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "uri"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Ldg/g;->d:Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgun0912/tedimagepicker/TedImagePickerActivity;->O(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lih/k;->a:Lih/k;

    .line 16
    .line 17
    return-object p1
.end method
