.class public final Lyb0$c;
.super Lyb0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb0$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lyb0$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
