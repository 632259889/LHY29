.class public final Lyb0$b;
.super Lyb0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb0$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, Lyb0$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
