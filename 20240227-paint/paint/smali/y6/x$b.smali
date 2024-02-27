.class public final Ly6/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/p;
.implements Ly6/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/p<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Ly6/x$c<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/x$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p0, Ly6/x$b;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/bumptech/glide/load/data/a;-><init>(ILandroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final c(Ly6/s;)Ly6/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s;",
            ")",
            "Ly6/o<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly6/x;

    invoke-direct {p1, p0}, Ly6/x;-><init>(Ly6/x$c;)V

    return-object p1
.end method
