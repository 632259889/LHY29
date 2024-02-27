.class public final synthetic Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lgun0912/tedimagepicker/TedImagePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lgun0912/tedimagepicker/TedImagePickerActivity;I)V
    .locals 0

    iput p2, p0, Ldg/a;->c:I

    iput-object p1, p0, Ldg/a;->d:Lgun0912/tedimagepicker/TedImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Ldg/a;->c:I

    .line 3
    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    iget-object v2, p0, Ldg/a;->d:Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    sget v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string p1, "binding.drawerLayout"

    .line 24
    .line 25
    iget-object v0, v0, Lkg/a;->q0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    invoke-static {v0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La4/a1;->Y(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, La4/a1;->p(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, La4/a1;->Y(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const p1, 0x800003

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "No drawer view found with gravity "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_1
    sget v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 89
    .line 90
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-boolean p1, v0, Lkg/a;->I0:Z

    .line 98
    .line 99
    xor-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lkg/a;->e0(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
