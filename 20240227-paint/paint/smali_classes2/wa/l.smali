.class public final Lwa/l;
.super Lwa/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwa/p;Leb/l;I)V
    .locals 0

    iput p3, p0, Lwa/l;->e:I

    invoke-direct {p0, p1, p2}, Lwa/j;-><init>(Lwa/p;Leb/l;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lwa/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwa/j;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lwa/j;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "chunk_file_descriptor"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    iget-object p2, p0, Lwa/j;->c:Leb/l;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Leb/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
