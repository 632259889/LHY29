.class public Ln/s$b;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ln/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/o<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/s$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Ln/r;)Ln/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/r;",
            ")",
            "Ln/n<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/s;

    iget-object v1, p0, Ln/s$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Ln/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ln/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/s;-><init>(Landroid/content/res/Resources;Ln/n;)V

    return-object v0
.end method
