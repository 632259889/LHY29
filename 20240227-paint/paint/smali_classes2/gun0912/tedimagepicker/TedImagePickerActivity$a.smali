.class public final Lgun0912/tedimagepicker/TedImagePickerActivity$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgun0912/tedimagepicker/TedImagePickerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Leg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lgun0912/tedimagepicker/TedImagePickerActivity;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/TedImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity$a;->d:Lgun0912/tedimagepicker/TedImagePickerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgun0912/tedimagepicker/TedImagePickerActivity$a;->d:Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leg/a;-><init>(Lhg/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "builder"

    .line 14
    .line 15
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
