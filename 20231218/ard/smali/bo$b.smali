.class public Lbo$b;
.super Lbo$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbo$b$a;

    invoke-direct {v0}, Lbo$b$a;-><init>()V

    invoke-direct {p0, v0}, Lbo$a;-><init>(Lbo$d;)V

    return-void
.end method
