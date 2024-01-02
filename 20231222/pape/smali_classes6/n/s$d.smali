.class public Ln/s$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
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
    iput-object p1, p0, Ln/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Ln/r;)Ln/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/r;",
            ")",
            "Ln/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln/s;

    iget-object v0, p0, Ln/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Ln/v;->c()Ln/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln/s;-><init>(Landroid/content/res/Resources;Ln/n;)V

    return-object p1
.end method
